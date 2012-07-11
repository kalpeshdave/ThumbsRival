class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider, :null => false
      t.string :uid, :null => false
      t.string :email, :null => false
      t.string :username, :null => false
      t.string :first_name, :null => false
      t.string :last_name, :null => false


      t.string :gender, :null => false
      t.string :nickname, :null => false
      t.string :profile_link, :null => false
      t.string :locale
      t.string :timezone

      t.string :image_url, :null => false

      t.timestamps
    end

    add_index :users, :email, :unique => true
    add_index :users, :username, :unique => true
  end
end
