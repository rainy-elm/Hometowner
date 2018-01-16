class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :country_id
      t.integer :sex_id
      t.integer :age
      t.text :introduction

      t.timestamps
    end
  end
end
