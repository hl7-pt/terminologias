import json
from os import listdir

import requests

FOLDER = "fsh-generated/resources"


SERVER = "https://terminologias.hl7.pt/fhir"


h = {"Cache-Control": "no-cache", "Pragma": "no-cache"}

for file in listdir(FOLDER):
    res = file.split("-")[0]
    if res == "CodeSystem":
        f = open(FOLDER + "/" + file)
        data = json.load(f)
        id_ = data["id"]

        x = requests.put(SERVER + "/" + res + "/" + id_, json=data, headers=h)
        print(x.status_code)
        if x.status_code == 400:
            print(res)
            print(x.text)
