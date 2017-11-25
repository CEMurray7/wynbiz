class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :title
      t.string :author
      t.text :body
      t.belongs_to :picture, foreign_key: true

      t.timestamps
    end
  end
end
