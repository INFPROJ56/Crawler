import urllib.request
import string
import re
import threading
from urllib.error import HTTPError

print ("Vacature crawler v1\n")
fileName = "data.txt"
file = open(fileName, "w")
website = "http://www.starapple.nl/"
vacature_list = website + "inline/vacatures/"
currentPos = 1
responses = []
urls = []
urlContent = []
standplaatsen = []
threadlist = []
tlist = []
number_of_threads = 40

# browse vacature urls

def vacature_browser(startPage, pagemax):    
    for page in range(startPage, pagemax + 1):
        page_url = vacature_list + str(page)
        print ("Loading " + page_url)
        response = urllib.request.urlopen(page_url)
        html = response.read().decode('utf-8')
        responses.append(html)
        if(page > 325):
            foundend = re.findall("Geen vacatures gevonden met de opgegeven zoekcriteria", html);
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
    foundurls = re.findall("href=\"/(.*)/\"", page);
    for url in foundurls:
        urls.append(url)

print("\nSaving data...")

def data_saver():
    for url in urls:
        req = urllib.request.Request(url= website + url,headers={'User-Agent':' Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'})
        print("Storing data data from url " + str(currentPos) + "in a list.")
        currentPos += 1
        try:
            response = urllib.request.urlopen(req)
        except HTTPError as e:
            content = e.read().decode('utf-8')
            urlContent.append(content)

for i in range(0, number_of_threads):
    t = threading.Thread(target = vacature_browser, args=(i*70+1, (i+1)*70))
    t.setDaemon(1)
    t.start()
    tlist.append(thread)

for i in tlist:
    i.join()

urlContentString = ''.join(urlContent)
print("Saving the HTML data in " + fileName + ".")

file.write(urlContentString)
file.close()
print ("\nSave completed.")

