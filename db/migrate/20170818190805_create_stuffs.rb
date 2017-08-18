class CreateStuffs < ActiveRecord::Migration[5.0]
  def change
    create_table :stuffs do |t|
      t.string :name
      t.string :image
      t.string :description
      t.timestamps
    end
  end
end
