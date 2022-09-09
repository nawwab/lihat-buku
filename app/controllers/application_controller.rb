require 'sinatra'
require 'sinatra/activerecord'

class ApplicationController < Sinatra::Base
  register Sinatra::ActiveRecordExtension

  get '/' do
    'Hello world!'
  end

  # implement me
  # get '/books/filter' do
  #   # you can search the book using search engine
  #   # maybe you need searchkick
  # end

  # get '/books/:slug_title' do
  #   # look for book based on slug-title
  #   # maybe you need some slug-title method that sanitize input
  # end

  # get '/books/:id' do
  #   # look for book based on id
  #   # I think I'll use UUID
  # end

  # get '/books/recommendations' do
  #   # look for book based on id
  #   # I think I'll use UUID
  # end
end
