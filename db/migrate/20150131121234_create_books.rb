class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.text :excerpt
      t.text :description
      t.date :published_on

      t.timestamps null: false
    end
  end
end
