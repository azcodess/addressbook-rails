class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :phone
      t.date :dob

      t.timestamps
    end
  end
end
