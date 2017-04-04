class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.text :describle

      t.timestamps null: false
    end
  end
end
