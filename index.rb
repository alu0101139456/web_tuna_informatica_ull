#!/usr/bin/env ruby
require 'sinatra'

    set :bind, '0.0.0.0'

    get '/' do
        File.read(File.join('public', 'index.html'))
    end

    get '/frank-says' do
        'Put this in your pipe & smoke it!'
    end


