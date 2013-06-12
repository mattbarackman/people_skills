class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.references :skill
      t.references :user
      t.integer    :level
    end 
  end
end
