import requests
url = 'https://github.com/pi-hole/docker-pi-hole.git'
r = requests.get(url)
version = r.url.split('/')[-1]

print(version)
