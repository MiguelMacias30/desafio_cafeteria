class AddNameToCoffe < ActiveRecord::Migration[5.2]
  def change
    add_column :coffes, :name, :string
  end
end
