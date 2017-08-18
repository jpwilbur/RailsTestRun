class CreateStuffs < ActiveRecord::Migration[5.0]
  def change
    create_table :stuffs do |t|

      t.timestamps
    end
  end
end
