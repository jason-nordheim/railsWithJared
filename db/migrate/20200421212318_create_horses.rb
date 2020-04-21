class CreateHorses < ActiveRecord::Migration[6.0]
  def change
    create_table :horses do |t|
      t.string  :name
      t.integer :age 
      t.string  :breed 
      t.timestamps
    end
  end
end
