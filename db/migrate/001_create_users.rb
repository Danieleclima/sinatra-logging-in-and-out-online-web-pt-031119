class CreateUsers < ActiveRecord::Migration[5.1]
  
def change
  create_table :users do |t|
    t.string :username
    t.string :password 
    t.decimal :balance, precision: 10, scale: 1
  end
end
end