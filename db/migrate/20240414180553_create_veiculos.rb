class CreateVeiculos < ActiveRecord::Migration[7.1]
  def change
    create_table :veiculos do |t|
      t.string :nome

      t.timestamps
    end
  end
end
