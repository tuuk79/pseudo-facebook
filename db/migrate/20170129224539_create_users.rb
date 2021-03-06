class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :encrypted_password
      t.date :date_of_birth
      t.string :gender, :limit => 1

      t.timestamps
    end
  end
end
