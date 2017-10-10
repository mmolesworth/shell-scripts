#
# Create scaffolding for a flask project
# Based upon the lesson found on acloud.guru - Docker for DevOps
# https://acloud.guru/course/docker-devops-from-development-to-production/learn/dockerized-flask-app/scaffolding-project/watch
#
#

PROJECT-NAME=$1

mkdir -p ~/Projects/$PROJECT-NAME/${$PROJECT-NAME,,}

cd ~/Projects/$PROJECT-NAME/${$PROJECT-NAME,,}

touch requirements.txt .gitignore Dockerfile docker-compose.yml .dockerignore
mkdir ${$PROJECT-NAME,,} config instance

touch config/__init__.py config/settings.py instance/__init__.py
instance/settings.py_production_example

cd ${$PROJECT-NAME,,}

touch app.py __init__.py

mkdir templates static

touch templates/layout.html static/main.css
