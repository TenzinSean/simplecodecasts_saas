class CreateProfile < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id 
      t.string  :first_name
      t.string :laste_name
      t.string :job_title
      t.string :phone_number
      t.string :Hobby
      t.string :contact_email
      t.text :description
      
    end
  end
end