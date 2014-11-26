class EntryController < ApplicationController
  active_scaffold :entries do |config|
    config.actions << :sortable
    config.sortable.column = :position
  end
end