FROM jenkins/jenkins:lts

# Устанавливаем Docker внутри контейнера Jenkins
USER root
RUN apt-get update && apt-get install -y docker.io

# Переходим обратно на jenkins пользователя
USER jenkins
