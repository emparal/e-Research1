class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :department
      t.string :stream
      t.string :year
      t.string :groupmembers
      t.datetime :date

      t.timestamps null: false
    end
  end
end
