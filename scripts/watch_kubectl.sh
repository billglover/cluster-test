#!/bin/bash
while :
do
    FILE=`date +%s`;
    kubectl get all -o json | jq > "./watch_kubectl/$FILE.json";
    sleep 5;
done
