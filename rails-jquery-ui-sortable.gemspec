# -*- encoding: utf-8 -*-
require File.expand_path("../lib/rails-jquery-ui-sortable/version", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name      = "rails-jquery-ui-sortable"
  s.version   = RailsJqueryUiSortable::VERSION
  s.date			=  Time.new.strftime("%Y-%m-%d")
  s.summary   = "jQuery-UI Sortable on Rails"
  s.description = "Injects jQuery-UI Sortable into your asset pipeline."
  s.authors   = ["Alexander Bobrov"]
  s.email     = "alexander@devvela.com"
  s.files     = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  s.homepage  = "https://github.com/alexkpek/rails-jquery-ui-sortable"
  s.license   = "MIT"
end
