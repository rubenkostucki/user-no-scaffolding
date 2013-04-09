class CreateUsers < ActiveRecord::Migration
  def change
    drop_table :users
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :super_power

      t.timestamps
    end
  end
end
