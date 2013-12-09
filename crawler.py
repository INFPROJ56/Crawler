import urllib.request
import string
import re

website = "http://www.starapple.nl/"
vacature_list = website + "inline/vacatures/"
pagemax = 99999;
responses = []
urls = []
standplaatsen = []
print ("Loading data...")

# browse vacature urls

for page in range(1, pagemax + 1):
    page_url = vacature_list + str(page)
    print ("Loading " + page_url)
    response = urllib.request.urlopen(page_url)
    html = response.read().decode('utf-8')
    responses.append(html)
    if(page > 300):
        foundend = re.findall("Geen vacatures gevonden met de opgegeven zoekcriteria", html);
        if foundend:
            break

for page in responses:
    foundurls = re.findall("href=\"/(.*)/\"", page);
    for url in foundurls:
        urls.append(url)

print (urls)

for url in urls:
    response = urllib.request.urlopen(website + url);
    html = response.read().decode('utf-8')
    # doe iets met de html
