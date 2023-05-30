class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :personal_email
      t.string :city
      t.string :state
      t.string :country
      t.string :pincode
      t.string :address_line1
      t.string :address_line_2

      t.timestamps
    end
  end
end
