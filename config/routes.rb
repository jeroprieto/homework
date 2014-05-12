Homework::Application.routes.draw do

  get "/dice/roll" 

  get "/books" => 'books/index'
  get "/books/:id" => 'books/show'

end