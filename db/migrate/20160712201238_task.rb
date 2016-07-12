class Task < ActiveRecord::Migration[5.0]
  def change
    add_column :name, :string
    add_column :complete, :boolean
  end
end
