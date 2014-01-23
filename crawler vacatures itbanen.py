# -*- coding: utf-8 -*-
import urllib.request
import string
import re
import threading
import os
from urllib.error import HTTPError

print ("Vacature crawler v1\n")
website = "http://www.itbanen.nl/"
responses = []
urls = []
urlContent = []
standplaatsen = []
threadlist = []
tlist = []
number_of_threads = 4

def removeNonAscii(h): return "".join(i for i in h if ord(i)<128)

def vacature_browser(startPage, pagemax):    
    for page in range(startPage, pagemax + 1):
        page_url = website + "vacature/zoeken/overzicht/relevant/query//output/html/items_per_page/15/page/" + str(page) + "/ignore_ids"
        print ("Loading page " + str(page) + "\n\n\n\n\n\n\n\n\n")
        response = urllib.request.urlopen(page_url)
        html = response.read().decode('utf-8')
        foundend = re.search(r"""<span class="value">""", html)
        if not foundend:
            if(page - startPage + 1 != 1):
                print (str(page - startPage + 1) + " pages crawled.")
            break
        else:
            responses.append(html)

print ("Loading data from " + website + "\n")

for i in range(0, number_of_threads):
    thread = threading.Thread(target = vacature_browser, args=(i*5+1, (i+1)*5))
    thread.setDaemon(1)
    thread.start()
    threadlist.append(thread)

for i in threadlist:
    i.join()

for page in responses:
    page.replace(r'&',r'&amp;')
    foundurls = re.findall(r"http[s]?://www.itbanen.nl/vacature/topbaan/?:[a-zA-Z]|[0-9]|[$-_@.&+]|[!*\(\),]|(?:%[0-9a-fA-F][0-9a-fA-F]))+", page);
    print(foundurls)
    if foundurls:
        for url in foundurls:
            url.replace(r'&',r'&amp;')
            urls.append(url)
    else:
        print("No urls found!\n")

print("\nSaving data...")

def data_saver(startUrl, endUrl):
    currentUrl = startUrl
    for url in urls[startUrl:endUrl]:
        req = urllib.request.Request(url,headers={'User-Agent':' Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'})
        try:
            response = urllib.request.urlopen(req)
            html = response.read().decode('utf-8')
            removeNonAscii(html)
            script_dir = os.path.dirname(__file__) 
            rel_path = "raw itbanen html data\index" + str(currentUrl) + ".html"
            abs_file_path = os.path.join(script_dir, rel_path)
            file = open(abs_file_path, "w")
            file.write(html)
            file.close()
            currentUrl += 1
            
        except HTTPError as e:
            content = e.read().decode('utf-8')
            removeNonAscii(content)
            script_dir = os.path.dirname(__file__) 
            rel_path = "raw itbanen html data\index" + str(currentUrl) + ".html"
            abs_file_path = os.path.join(script_dir, rel_path)
            file = open(abs_file_path, "w")
            file.write(content)
            file.close()
            currentUrl += 1
    
            
for i in range(0, number_of_threads):
    t = threading.Thread(target = data_saver, args=(i*15+1, (i+1)*15))
    t.setDaemon(1)
    t.start()
    tlist.append(t)


for i in tlist:
    i.join()

print ("\nSave completed.")

