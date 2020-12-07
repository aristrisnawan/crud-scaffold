class CreateBarangs < ActiveRecord::Migration[6.0]
  def change
    create_table :barangs do |t|
      t.string :nama
      t.string :jenis
      t.integer :harga

      t.timestamps
    end
  end
end
