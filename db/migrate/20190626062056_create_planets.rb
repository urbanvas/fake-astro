class CreatePlanets < ActiveRecord::Migration[5.2]
  def change
    create_table :planets do |t|
      t.string :name
      t.boolean :life
      t.belongs_to :user
      t.belongs_to :system
    end
  end
end
