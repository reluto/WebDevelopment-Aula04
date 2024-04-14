class CreateMoedas < ActiveRecord::Migration[7.1]
  def change
    create_table :moedas do |t|
      t.string :nome
      t.decimal :valor

      t.timestamps
    end
  end
end
