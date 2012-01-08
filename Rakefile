#!/usr/bin/env rake
# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.
#
# Hack  
# http://stackoverflow.com/questions/6181312/how-to-fix-the-uninitialized-constant-rakedsl-problem-on-heroku/6263256#6263256 
# http://stackoverflow.com/questions/6085610/ruby-on-rails-and-rake-problems-uninitialized-constant-rakedsl
#
require 'rake/dsl_definition'

require File.expand_path('../config/application', __FILE__)

ReportgridEval::Application.load_tasks
