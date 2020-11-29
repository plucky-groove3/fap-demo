#!/bin/bash

PROJECT_NAME="fap-demo"
ANGULAR_APP_NAME="frontend"

echo "start build frontend!"

cd ./frontend
# ng build --prod --base-href /${PROJECT_NAME}/${ANGULAR_APP_NAME}
# npx ngh --dir=docs/${ANGULAR_APP_NAME}

ng build --prod
npx ngh --dir=../docs

echo "build frontend done!"