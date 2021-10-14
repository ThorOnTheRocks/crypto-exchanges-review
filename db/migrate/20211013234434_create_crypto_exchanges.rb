class CreateCryptoExchanges < ActiveRecord::Migration[6.0]
  def change
    create_table :crypto_exchanges do |t|
      t.string :name
      t.string :logo_img
      t.string :slug
      t.string :description
      t.integer :maker_fee
      t.integer :taker_fee
      t.string :links

      t.timestamps
    end
  end
end
