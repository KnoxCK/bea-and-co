class CreateContacts < ActiveRecord::Migration[5.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.string :referred_by
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
