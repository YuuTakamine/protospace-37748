class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :encrypted_password
      t.string :name
      t.text :profile
      t.text :occupation
      t.text :position
      t.timestamps
    end
  end
end
