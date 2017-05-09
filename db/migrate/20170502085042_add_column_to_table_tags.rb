class AddColumnToTableTags < ActiveRecord::Migration[5.0]
  def change
    add_reference :table_tags, :users, foreign_key: true
    add_reference :table_tags, :events, foreign_key: true
    add_column :table_tags, :presence, :boolean, default: 0
    add_column :table_tags, :organizer, :boolean, default: 0
  end
end
