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

name
2. price
3. size
4. image url

_as well as_ the two "timestamp" columns:  `created_at` and `updated_at`. This
will provide a grand total of _six_ columns.
