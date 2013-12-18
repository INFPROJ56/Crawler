# -*- coding: utf-8 -*-

import urllib.request
import string
import re
import threading
import os
from urllib.error import HTTPError

print ("Vacature crawler v1\n")
website = "http://www.starapple.nl/"
vacature_list = website + "inline/vacatures/"
responses = []
urls = []
urlContent = []
standplaatsen = []
threadlist = []
tlist = []
number_of_threads = 40

# browse vacature urls
def removeNonAscii(h): return "".join(i for i in h if ord(i)<128)

def vacature_browser(startPage, pagemax):    
    for page in range(startPage, pagemax + 1):
        page_url = vacature_list + str(page)
        print ("Loading " + page_url)
        response = urllib.request.urlopen(page_url)
        html = response.read().decode('utf-8')
        responses.append(html)
        if(page > 325):
            foundend = re.findall(r"Geen vacatures gevonden met de opgegeven zoekcriteria", html);
            if foundend:
                if(page - startPage + 1 != 1):
                    print (str(page - startPage + 1) + " pages crawled.")
                break

print ("Loading data from " + website + "\n")
for i in range(0, number_of_threads):
    thread = threading.Thread(target = vacature_browser, args=(i*10+1, (i+1)*10))
    thread.setDaemon(1)
    thread.start()
    threadlist.append(thread)

for i in threadlist:
    i.join()

for page in responses:
    foundurls = re.findall(r"href=\"/(.*)/\"", page);
    for url in foundurls:
        urls.append(url)

print("\nSaving data...")

def data_saver(startUrl, endUrl):
    currentUrl = startUrl
    for url in urls[startUrl:endUrl]:
        req = urllib.request.Request(url= website + url,headers={'User-Agent':' Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'})
        try:
            response = urllib.request.urlopen(req)
            html = response.read().decode('utf-8')
            removeNonAscii(html)
            script_dir = os.path.dirname(__file__) 
            rel_path = "raw html data\index" + str(currentUrl) + ".html"
            abs_file_path = os.path.join(script_dir, rel_path)
            file = open(abs_file_path, "w")
            file.write(html)
            file.close()
            currentUrl += 1
            
        except HTTPError as e:
            content = e.read().decode('utf-8')
            script_dir = os.path.dirname(__file__) 
            rel_path = "raw html data\index" + str(currentUrl) + ".html"
            abs_file_path = os.path.join(script_dir, rel_path)
            file = open(abs_file_path, "w")
            file.write(content)
            file.close()
            currentUrl += 1
    
            
for i in range(0, number_of_threads):
    t = threading.Thread(target = data_saver, args=(i*70+1, (i+1)*70))
    t.setDaemon(1)
    t.start()
    tlist.append(t)


for i in tlist:
    i.join()

print ("\nSave completed.")

