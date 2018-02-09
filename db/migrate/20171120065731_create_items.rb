class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :category_id
      t.string :price
      t.string :buy

      t.timestamps
    end
  end
end
