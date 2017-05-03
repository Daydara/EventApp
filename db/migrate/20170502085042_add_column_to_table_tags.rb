class AddColumnToTableTags < ActiveRecord::Migration[5.0]
  def change
    add_reference :table_tags, :users, foreign_key: true
    add_reference :table_tags, :events, foreign_key: true
  end
end
