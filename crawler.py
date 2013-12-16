import urllib.request
import string
import re
from urllib.error import HTTPError

print ("Vacature crawler v1\n")
fileName = "data.txt"
file = open(fileName, "w")
website = "http://www.starapple.nl/"
vacature_list = website + "inline/vacatures/"
pagemax = 99999
currentPos = 1
startPage = 1
responses = []
urls = []
urlContent = []
standplaatsen = []
print ("Loading data from " + website)

# browse vacature urls

for page in range(startPage, pagemax + 1):
    page_url = vacature_list + str(page)
    print ("Loading " + page_url)
    response = urllib.request.urlopen(page_url)
    html = response.read().decode('utf-8')
    responses.append(html)
    if(page > 325):
        foundend = re.findall("Geen vacatures gevonden met de opgegeven zoekcriteria", html);
        if foundend:
            print (str(page - startPage + 1) + " pages crawled.")
            break

for page in responses:
    foundurls = re.findall("href=\"/(.*)/\"", page);
    for url in foundurls:
        urls.append(url)

print("\nSaving data...")

for url in urls:
    req = urllib.request.Request(url= website + url,headers={'User-Agent':' Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.63 Safari/537.36'})
    print("Storing data data from url " + str(currentPos) + "in a list.")
    currentPos += 1
    try:
        response = urllib.request.urlopen(req)
    except HTTPError as e:
        content = e.read().decode('utf-8')
        urlContent.append(content)

urlContentString = ''.join(urlContent)
print("Saving the HTML data in " + fileName + ".")

file.write(urlContentString)
file.close()
print ("\nSave completed.")

