# Rate Shelf

This is an application that allows users to create and share book profiles as well as rate other user's posts. Users can also filter the books by category.

*I have essentially based my code on the Ryan Hemrick's [GitHub](https://github.com/RyanHemrick/Book-Review) and [Youtube tutorial](https://www.youtube.com/playlist?list=PLsyJtAEU4pGw3PCKAA4POHK6C2G2nnpLF).* 

## Requirements
- Ruby 2.6.3
- Rails 5.2.3
- PostgreSQL

## Setup
To get the application running, do the following:

Run:
```shell
bundle install
```
Setup config/database.yml and run:
```shell
rails db:create
```
```shell
rake db:migrate
```

Test your configuration:
```shell
rails s --binding=127.0.0.1
```
```shell
curl http://127.0.0.1:3000
```

###### *By default, application listens on port 3000*

