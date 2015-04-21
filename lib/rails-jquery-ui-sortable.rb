require "rails-jquery-ui-sortable/version"

module RailsJqueryUiSortable
  if defined? ::Rails::Engine
    require "rails-jquery-ui-sortable/engine"
  else
    puts "You should use Rails 3.1+ and higher with rails-jquery-ui-sortable!"
  end
end
