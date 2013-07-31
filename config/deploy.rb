require 'uberspacify/base'
require 'uberspacify/mysql'

server 'indus.uberspace.de', :web, :app, :db, :primary => true
set :user, 'wucu'

set :application, 'dummy'

set :scm, :git
set :repository,  'https://github.com/patheticpat/dummy.git'
