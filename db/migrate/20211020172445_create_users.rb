class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :email
      t.text :username
      t.text :password

      t.timestamps
    end
  end
end
