# README

### Start app

run `rails server`

### Generate files cli

- example run `rails generate scaffold Article title:string description:text`
- migrate db `rails db:migrate`

### To generate a new migration file to add or make changes to table

- example run `rails generate migration name_of_migration_file`
- update the migration file at "myapp/db/migrate"
- migrate db `rails db:migrate`

### Command to see routes presented in a viewer-friendly way:

run `rails routes --expanded`
