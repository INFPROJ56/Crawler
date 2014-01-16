# -*- coding: utf-8 -*-
import urllib.request
import string
import re
import threading
import os
from urllib.error import HTTPError

print ("profile crawler v1\n")
website = "http://www.starapple.nl/"
profile_list = website + "werkgever/profielen/"
responses = []
urls = []
urlContent = []
standplaatsen = []
threadlist = []
tlist = []
number_of_threads = 4

# browse profile urls
def removeNonAscii(h): return "".join(i for i in h if ord(i)<128)

def profile_browser(startPage, pagemax):    
    for page in range(startPage, pagemax + 1):
        try:
            page_url = profile_list + str(page) + "/"
            #print ("Loading " + page_url)
            response = urllib.request.urlopen(page_url)
            html = response.read().decode('utf-8')
            responses.append(html)
            print("good link")
            if(page > 325):
                foundend = re.findall(r"error", html);
                if foundend:
                    if(page - startPage + 1 != 1):
                        print (str(page - startPage + 1) + " pages crawled.")
                    break
            
        except HTTPError as err:
            if err.code == 404:
                print("404 ffs")
                continue

        

print ("Loading profile data from " + website + "\n")
for i in range(0, number_of_threads):
    thread = threading.Thread(target = profile_browser, args=(i*1*100+1, (i+1)*100))
    thread.setDaemon(1)
    thread.start()
    threadlist.append(thread)

for i in threadlist:
    i.join()

for page in responses:
    foundurls = re.findall(r"href=\"/(.*)/\"", page);
    for url in foundurls:
        urls.append(url)

print("\nSaving html data...")

def data_saver(startUrl, endUrl):
    currentUrl = startUrl
    for url in urls[startUrl:endUrl]:
        print(url)
        req = urllib.request.Request(url= website + url,headers={'User-Agent':' Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'})
        try:
            response = urllib.request.urlopen(req)
            html = response.read().decode('utf-8')
            removeNonAscii(html)
            script_dir = os.path.dirname(__file__)
            rel_path = "raw profile data\index" + str(currentUrl) + ".html"
            abs_file_path = os.path.join(script_dir, rel_path)
            file = open(abs_file_path, "w")
            file.write(html)
            file.close()
            currentUrl += 1
            
        except HTTPError as e:
            print("HTTP error terreur hea veelste verward werk nou eens mee starapple")
            if e.code != 404:
                print(e.code)
                content = e.read().decode('utf-8')
                removeNonAscii(content)
                script_dir = os.path.dirname(__file__)
                rel_path = "raw profile data\index" + str(currentUrl) + ".html"
                abs_file_path = os.path.join(script_dir, rel_path)
                file = open(abs_file_path, "w")
                file.write(content)
                file.close()
                currentUrl += 1
                
            else:
                print("404 weer wut")

for i in range(0, number_of_threads):
        t = threading.Thread(target = data_saver, args=(i*1*100+1, (i+1)*100))
        t.setDaemon(1)
        t.start()
        tlist.append(t)

for i in tlist:
    i.join()
    
print ("\nSave completed.")

