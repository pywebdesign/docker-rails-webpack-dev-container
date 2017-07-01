# Usage

- Clone repo in the root of a directory named after your next project
- run init.sh
- run the container with: ```docker-compose up```

# rails cli access
all normal command must be run inside the container. For example ```rails generate model user name email``` becomes ```docker-compose run web bundle exec rails generate model user name email```

