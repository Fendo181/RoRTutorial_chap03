Rails.application.routes.draw do
  get 'foo/bar'

  get 'foo/baz'

  root 'application#hello'

  get 'static_pages/home'
  get 'static_pages/help'
end
