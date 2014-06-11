class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :order_number
      t.string :campaign_name
      t.string :agency
      t.date :start_date
      t.date :end_date
      t.string :site

      t.timestamps
    end
  end
end
