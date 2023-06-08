# Backend Boilerplate Ruby on Rails

## Project Structure

This project follows [the standard Rails project structure](https://www.tutorialspoint.com/ruby-on-rails/rails-directory-structure.htm).

## Getting started

1. Make sure the required version of Ruby (3.1.2) is configured on your local env.

```bash
curl -sSL https://get.rvm.io | bash
rvm install 3.1.2
```

2. Build your app.

```bash
bundle update --bundler && bundle update && npm install && bin/rails db:migrate RAILS_ENV=development
```

3. Start your app.

```bash
bin/rails server
```
