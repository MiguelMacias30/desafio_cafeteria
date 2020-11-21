class AddOriginToCoffe < ActiveRecord::Migration[5.2]
  def change
    add_column :coffes, :Origin, :integer
  end
end
