# _Caitlin Ashtari Rails Portfolio_

#### By _**Caitlin Ashtari**, 3/4/2017_

## Description

This project is a redesign of caitlinashtari.com using Ruby on Rails. It returns projects using the Github API and uses Devise and RailsAdmin for admin authentication.

## Prerequisites

You will need the following things properly installed on your computer.

* Ruby
* Rails
* Postgres

## Installation

* `git clone https://github.com/caitlinashtari/rails-portfolio`
* `cd rails-portfolio`
* `bundle`
* `rails db:create`
* `rails db:migrate db:test:prepare db:setup`

## Login to Admin Account

In order to view the admin path/dashboard, the seeded admin must be logged in. Visit the footer of the page to login:

* `username: test@test.com`
* `password: password`

## Running

* `rails serve`
* Visit your app at [http://localhost:3000](http://localhost:3000).

## Technologies Used

_Rails, Ruby, ActiveRecord, Postgres, Devise, RailsAdmin, MaterializeCSS_

### License

*MIT License*

Copyright (c) 2017 **_Caitlin Ashtari_**
