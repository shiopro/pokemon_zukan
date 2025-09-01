class CreatePokemons < ActiveRecord::Migration[8.0]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.json :pokemontype

      t.timestamps
    end
  end
end
