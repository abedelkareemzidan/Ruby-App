class CreateTags < ActiveRecord::Migration[6.1]
  def change
    create_table :tags do |t|
      t.text :email
      t.text :username
      t.text :password

      t.timestamps
    end
  end
end
