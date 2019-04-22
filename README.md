<p align="center">
  
   <img alt="Chat Bot" src="https://github.com/tiagoleal/chatbot//blob/master/images/telegram_bot.png?raw=true" width="250">
  
</p>
<p align="center"> the Chatbot FAQ of questions and answers </p>

<p align="center">
  <a href="https://github.com/tiagoleal/coin_conversion">
    <img alt="Current Version" src="https://img.shields.io/badge/version-1.0.0 -blue.svg">
  </a>
  <a href="https://ruby-doc.org/core-2.5.1/">
    <img alt="Ruby Version" src="https://img.shields.io/badge/Ruby-2.5.1 -green.svg" target="_blank">
  </a>
  <a href="http://sinatrarb.com/">
    <img alt="" src="https://img.shields.io/badge/Sinatra- 2.0.5-blue.svg" target="_blank">
  </a>
</p>

## Stack the Project

* **DialogFlow**
* **Telegram API**
* **Webhook**
* **Sinatra**
* **Rspec**

### Prerequisites 
You must have installed on your machine:
- Docker
- Docker Compose


## Usage
Follow the instructions to have a project present and able to run it locally.
After copying the repository to your machine, go to the project's root site and:
1.  Construct the container
```
docker-compose build
```
2.  Create of Database
```
docker-compose run --rm app rake db:create
```
3.  Up the project
```
docker-compose up
```
4. Without turning off the server, open a new window and run the migrations
```
docker-compose run --rm app rake db:migrate
```

## Running the tests
To run the tests, you must run the docker container through the command:
```
docker-compose run --rm app rspec
```

## Authors
<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore -->
[<img src="https://avatars1.githubusercontent.com/u/5727529?s=460&v=4" width="100px;"/><br /><sub><b>Tiago Leal</b></sub>](https://github.com/tiagoleal)<br />
