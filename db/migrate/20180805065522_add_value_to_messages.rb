class AddValueToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :value, :integer
  end
end
