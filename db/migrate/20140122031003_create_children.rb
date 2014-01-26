class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.string :name
      t.string :family
      t.string :phone_number
      t.string :email_address

      t.timestamps
    end
  end
end
