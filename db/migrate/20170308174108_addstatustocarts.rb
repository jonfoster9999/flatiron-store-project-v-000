class Addstatustocarts < ActiveRecord::Migration
  def change
  	add_column :carts, :status, :string
  end
end
