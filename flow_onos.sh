#!/bin/bash
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -u onos:rocks -d @01g.json 'http://localhost:8181/onos/v1/flows/of:0000000000000001?appId=SDN'
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -u onos:rocks -d @02g.json 'http://localhost:8181/onos/v1/flows/of:0000000000000002?appId=SDN'
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -u onos:rocks -d @03g.json 'http://localhost:8181/onos/v1/flows/of:0000000000000003?appId=SDN'

curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -u onos:rocks -d @01f.json 'http://localhost:8181/onos/v1/flows/of:0000000000000001?appId=SDN'
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -u onos:rocks -d @02f.json 'http://localhost:8181/onos/v1/flows/of:0000000000000002?appId=SDN'
curl -X POST --header 'Content-Type: application/json' --header 'Accept: application/json' -u onos:rocks -d @03f.json 'http://localhost:8181/onos/v1/flows/of:0000000000000003?appId=SDN'
