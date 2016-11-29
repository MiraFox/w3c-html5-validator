## Описание

Это Dockerfile, позволяющие собрать w3c-html5-validator

## Репозиторий Git

Репозиторий исходных файлов данного проекта: [https://github.com/MiraFox/w3c-html5-validator](https://github.com/MiraFox/w3c-html5-validator)

## Репозиторий Docker Hub

Расположение образа в Docker Hub: [https://hub.docker.com/r/mirafox/w3c-html5-validator/](https://hub.docker.com/r/mirafox/w3c-html5-validator/)

## Использование Docker Hub

```
sudo docker pull mirafox/w3c-html5-validator
```

## Запуск

```
sudo docker run -d -e W3C_HOST=w3c.example.com mirafox/w3c-html5-validator
```
