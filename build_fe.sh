#!/bin/bash

PROJECT_NAME="fap-demo"

echo "start build frontend!"

cd ./frontend
ng build --prod --base-href /${PROJECT_NAME}/frontend
npx ngh --dir=dist/${PROJECT_NAME}

echo "build frontend done!"