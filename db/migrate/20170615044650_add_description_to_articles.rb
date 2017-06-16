class AddDescriptionToArticles < ActiveRecord::Migration[5.1]
  def change
    # the name of the table, colum and type (text, string, interger)
    add_column :articles, :description, :text
    # below is how a time stamp colum needs to be written
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
