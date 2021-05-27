# RAILS 5 - WEB APP STOCK CONTROL

Project carried out for supervised internship

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Rails version
    - 5.1.6

* Cloning and configuration dependencies:
    ```
        git clone https://github.com/guilotmsc/footwear-inventory-control.git
        cd footwear-inventory-control

        bundle install
    ```

* Database creation
    - Create a new role:
    ```
        createuser -P -d stock-maitenance
    ```

    - Typing a new role password:
    ```
        psql postgres
        \password stock-maitenance
    ```

* Database initialization
    - Creating database:
    ```
        bundle exec rake db:create
    ```

    - Migrating database:
    ```
        bundle exec rake db:migrate 
    ```

* Deployment instructions
    - Running local server:
    ```
        rails s -p 3000 
    ```

* Screenshots:

<p float="left">
  <img src="https://github.com/guilotmsc/footwear-inventory-control/blob/master/app/assets/images/screenshots/Screen Shot 1.png" width="600" height="400">
  <img src="https://github.com/guilotmsc/footwear-inventory-control/blob/master/app/assets/images/screenshots/Screen Shot 2.png" width="600" height="400">
</p>