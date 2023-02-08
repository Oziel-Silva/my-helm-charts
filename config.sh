#!/bin/bash

helm repo index --url https://oziel-silva.github.io/my-helm-charts .
helm package ./aws-rds-helm/ 
git add .
git commit -m "chore update chart"