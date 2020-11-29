Install
===========

STEP 1 - install python3
-----------------------------


STEP 2 - install pip and setuptools, and install virtual environment for pip.
------------------------------------------------------------------------------
pip install setuptools
pip install virtualenv


STEP 3 - install flask and helper packages
-----------------------------
pip install Flask
pip install flask flask-jsonpify flask-sqlalchemy flask-restful

http://docs.jinkan.org/docs/flask/quickstart.html#a-minimal-application


STEP 4 - install Angular
---------------------------

https://angular.cn/guide/setup-local

Install NodeJs
+++++++++++++++++
sudo apt-get install nodejs
sudo apt-get install npm

Update NodeJs
+++++++++++++++++
sudo npm cache clean -f
sudo npm install -g n

sudo n stable
sudo n 10.23.0

Install Angular CLI
++++++++++++++++++++++
npm install -g @angular/cli

Create a workspace and initial application
++++++++++++++++++++++++++++++++++++++++++++
ng new my-app

Run the application
+++++++++++++++++++++++++
cd my-app
ng serve --open


USAGE
========

STEP 1: start server
--------------------------

cd server
./server.py

STEP 2: start angular
-----------------------

cd my-app
ng serve --open

