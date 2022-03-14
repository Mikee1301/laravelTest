FROM gitpod/workspace-mysql

RUN sudo apt-get update && sudo apt-get install php-xdebug -y
RUN sudo composer create-project laravel/laravel laravel