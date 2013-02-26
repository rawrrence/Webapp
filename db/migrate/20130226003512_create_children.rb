class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.int :id
      t.string :first_name
      t.string :last_name
      t.boolean :active

      t.timestamps
    end
  end
end
