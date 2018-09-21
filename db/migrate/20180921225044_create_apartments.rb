class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :street
      t.string :city
      t.string :postalCode
      t.string :state
      t.string :country
      t.string :managerName
      t.string :managerNumber
      t.string :contactHours
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
