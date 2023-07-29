class AddIbuToBeer < ActiveRecord::Migration[7.0]
  def change
    add_column :beers, :ibu, :string
  end
end
