class AddHandleNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :handle_name, :string
  end
end
