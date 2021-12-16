class RemoveSaveFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :save, :string
  end
end
