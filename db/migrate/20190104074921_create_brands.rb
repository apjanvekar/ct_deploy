class CreateBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :brands do |t|
      t.string :brand_name
      t.string :brand_type
      t.string :brand_country

      t.timestamps
    end
  end
end
