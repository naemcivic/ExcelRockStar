class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.boolean :exam1
      t.boolean :exam2
      t.boolean :exam3
      t.boolean :exam4
      t.boolean :exam5
      t.boolean :exam6
      t.boolean :exam7
      t.boolean :exam8
      t.boolean :exam9
      t.boolean :exam10

      t.timestamps
    end
  end
end
