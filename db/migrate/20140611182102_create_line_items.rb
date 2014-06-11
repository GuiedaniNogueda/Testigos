class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.integer :line_item_number
      t.string :format
      t.date :start_date
      t.date :end_date
      t.string :creative

      t.timestamps
    end
  end
end
