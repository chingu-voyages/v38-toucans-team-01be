# Durante 

## About

Durante is a phone book web app ideal for students and working professionals. You can access, store and update your contacts from any device by just logging in to your account. 

### Features

- [x] Ability to sign up, log in, and log out
- [x] Ability to create, edit, and delete a contact
- [x] “Favorite” section for family and friends
- [x] “Network” section for colleagues and coworkers (ex. LinkedIn)
- [x] Search engine for quick contact search
- [x] A form to store a new contact
- [x] Responsive design

#### LIVE LINKS

[login/sign up page](https://toucan-landing.netlify.app/) | 
[contacts page](https://toucan-main.netlify.app/)

## Overview
(server side) 
 
* Rails API server
* postgressql database
* Follows Rails MVC and RESTful conventions
* JSON Web Tokens authentication


[client side repo](https://github.com/chingu-voyages/v38-toucans-team-01)

## Installation

1. Install the dependencies specified in the Gemfile.

    Be sure that these gems are enabled before installing:

    * [rack-cors](https://github.com/cyu/rack-cors)
    * [bcrypt](https://github.com/bcrypt-ruby/bcrypt-ruby)

    Run in the terminal:

    ```bash
    bundle install
    ```

2. To initialize the database and create the schema, use command in the terminal:

    ```bash
    rails db:migrate
    ```

3. To start the rails server, use command:

    ```bash
    rails s
    ```

## Dependencies

* [jwt](https://github.com/jwt/ruby-jwt)
* [active_model_serializers](https://api.rubyonrails.org/classes/ActiveModel/Serialization.html)

## Contributors
* [Luis Castillo](https://github.com/LuisCastilloKC) 
* [Ifeoluwa Akinremi-Wade](https://github.com/IfeAkiWad)
* [Jim Medlock](https://github.com/jdmedlock)

## License
[MIT](https://choosealicense.com/licenses/mit/)
