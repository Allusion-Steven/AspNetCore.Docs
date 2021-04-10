class CreateHorses < ActiveRecord::Migration[6.1]
  def change
    create_table :horses do |t|
      t.string :name
      t.string :year_of_birth
      t.string :color

      t.timestamps
    end
  end
end
