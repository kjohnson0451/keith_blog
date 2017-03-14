# keith_blog

A very simple blog application that showcases Rails' basic functionality.

This project was initially created using the command:

`$ rails new keith_blog --database=postgresql`

The files at the bottom of this readme were then created/modified to contain what they do currently.

Make sure to run the database commands:

`$ bin/rails db:setup`

`$ bin/rails db:migrate`

If you make changes to the database files and things stop working, run the following commands:

`$ rm db/schema`

`$ bin/rails db:reset`

`$ bin/rails db:migrate`

## FILES OF NOTE

app/models/article.rb

app/models/comment.rb

app/controllers/articles_controller.rb

app/controllers/comments_controller.rb

app/controllers/welcome_controller.rb


app/views/articles/edit.html.erb

app/views/articles/_form.html.erb

app/views/articles/index.html.erb

app/views/articles/new.html.erb

app/views/articles/show.html.erb


app/views/comments/_comment.html.erb

app/views/comments/_form.html.erb


app/views/welcome/index.html.erb


config/routes.rb


db/migrate/20170303210807_create_articles.rb

db/migrate/20170303210901_create_comments.rb


db/schema.rb
