class CreateCaterings < ActiveRecord::Migration[5.1]
  def change
    create_table :caterings do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :address
      t.string :zip
      t.string :city
      t.string :state
      t.string :event
      t.string :guests
      t.string :date
      t.string :time
      t.string :restaurantlocation
      t.text :message

      t.timestamps
    end
  end
end
