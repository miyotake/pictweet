class AddTakeToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :test, :string
  end
end
