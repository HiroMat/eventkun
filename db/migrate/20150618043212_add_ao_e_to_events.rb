class AddAoEToEvents < ActiveRecord::Migration
  def change
    add_column :events, :AoE, :integer
  end
end
