class CreateFixedcostValues < ActiveRecord::Migration[6.0]
  def change
    create_table :fixedcost_values do |t|
      t.integer :fixedcost_id, null: false
      t.date :yearmonth
      t.integer :value
      t.string :description
      t.timestamps
    end
  end
end
