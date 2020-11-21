class CreateCoffes < ActiveRecord::Migration[5.2]
  def change
    create_table :coffes do |t|

      t.timestamps
    end
  end
end
