class AddSaveToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :save, :string
  end
end
