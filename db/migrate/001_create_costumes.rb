class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.string :size
      t.string :image_url
      t.created_at
      t.updated_at
    end
  end
end
