Rails.application.routes.draw do
  # Options to play around with
  # get 'articles', to: 'articles#index', as: 'something', path: 'blahblah'

  # ARTICLES RESOURCES
  get 'articles', to: 'articles#index'
  post '', to: 'articles#create', path: 'articles'
  get 'new_article', to: 'articles#new', path: 'articles/new'
  get 'edit_article', to: 'articles#edit', path: 'articles/:id/edit'
  get 'article', to: 'articles#show', path: 'articles/:id'
  patch '', to: 'articles#update', path: 'articles/:id'
  put '', to:'articles#update', path: 'articles/:id'
  delete '', to:'articles#destroy', path: 'articles/:id'

  # COMMENTS RESOURCES
  get 'article_comments', to: 'comments#index', path: 'articles/:article_id/comments'
  post '', to: 'comments#create', path: 'articles/:article_id/comments'
  get 'new_article_comment', to: 'comments#new', path: 'articles/:article_id/comments/new'
  get 'edit_article_comment', to: 'comments#edit', path: '/articles/:article_id/comments/:id/edit'
  get 'article_comment', to: 'comments#show', path: '/articles/:article_id/comments/:id'
  patch '', to: 'comments#update', path: '/articles/:article_id/comments/:id'
  put '', to: 'comments#update', path: '/articles/:article_id/comments/:id'
  delete '', to: 'comments#destroy', path: '/articles/:article_id/comments/:id'

  # DEFINES THE HOMEPAGE  
  root 'welcome#index'
end
