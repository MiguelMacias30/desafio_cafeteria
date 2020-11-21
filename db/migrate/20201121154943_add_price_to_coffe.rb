class AddPriceToCoffe < ActiveRecord::Migration[5.2]
  def change
    add_column :coffes, :price, :integer
  end
end
