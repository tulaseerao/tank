class AddCompanyTable < ActiveRecord::Migration
  def change
    create_table(:companies) do |t|
      t.text :name, :null => false
      t.string :address1, :null => false
      t.string :address2
      t.string :city, :null => false
      t.string :state, :null => false
      t.string :zip, :null => false
      t.string :phone, :null => false
    end

  end
end
