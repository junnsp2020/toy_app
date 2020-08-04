class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :namme
      t.string :email

      t.timestamps
    end
  end
end
