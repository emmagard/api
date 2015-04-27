class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
