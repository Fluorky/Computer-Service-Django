# Computer-Service-Django
Project of Computer Service web aplication in Django.

The project is part of object-oriented design classes and the project is under development.


# To run this app:
1. git clone https://github.com/Fluorky/Computer-Service-Django
2. Go to Computer-Service-Django folder
3. Create and run virual venv using these commands in cmd 

## Windows
py -3 -m venv venv
.\\venv\\Scripts\\activate

## macOS or Linux
python3 -m venv venv
source ./venv/bin/activate

4.  Use this command to install requirements packages
pip install -r requirements.txt
5. Use this command to create migrations
   python manage.py makemigrations computerserviceapp
7. Use this command to create sqlite database from model
python manage.py migrate
8. To run app write in cmd
python manage.py runserver 0.0.0.0:8000 
9. Open this address yourIPAdress:8000 in browser
for example: 127.0.0.1:8000
10. To run unit tests please use this command:
python manage.py test computerserviceapp

# Alternate you can use docker

1. Build a Docker image:
In the terminal, while in the project directory, run this command to build a Docker image:

docker-compose build

2. Start the application:
In the terminal, while in the project directory, run this command to run a Docker image:

docker-compose up