class CreateCows < ActiveRecord::Migration[7.0]
  def change
    create_table :cows do |t|
      t.string :name
      t.string :species

      t.timestamps
    end
  end
end
