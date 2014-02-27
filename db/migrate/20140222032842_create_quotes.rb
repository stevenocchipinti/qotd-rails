class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.text :quote
      t.string :author
      t.datetime :quoted_at

      t.timestamps
    end
  end
end
