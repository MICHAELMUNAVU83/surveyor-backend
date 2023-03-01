class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :email
      t.string :role , default: "user"
      t.string :password_confirmation
      t.strong :county
      t.string :constituency

      t.timestamps
    end
  end
end
