import json
from os import listdir

import requests

FOLDER = "fsh-generated/resources"


SERVER = "https://terminologias.hl7.pt/fhir"
# SERVER = "http://localhost:8000/fhir"


h = {"Cache-Control": "no-cache", "Pragma": "no-cache"}

for file in listdir(FOLDER):
    res = file.split("-")[0]
    if res in ["CodeSystem", "ConceptMap"]:
        f = open(FOLDER + "/" + file)
        data = json.load(f)
        id_ = data["id"]

        x = requests.post(SERVER + "/" + res, json=data, headers=h)
        print(x.status_code)
        if x.status_code in [400, 404, 422]:
            print(res)
            print(x.text)
