class CreateImpressions < ActiveRecord::Migration
  def change
    create_table :impressions do |t|
      t.integer :common_value
      t.integer :summable_value

      t.timestamps
    end
  end
end
