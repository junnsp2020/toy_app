class RemoveNammeFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :namme, :string
  end
end
