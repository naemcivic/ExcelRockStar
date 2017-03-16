class AddExamWithMarksToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :whmis, :float
    add_column :users, :smart_serve, :float
    add_column :users, :first_aid, :float
    add_column :users, :health_safety, :float
  end
end
