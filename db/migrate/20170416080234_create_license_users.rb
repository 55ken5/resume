class CreateLicenseUsers < ActiveRecord::Migration



  def change
    create_table :license_users do |t|
      t.string  :license_id
      t.string  :user_id
      t.datetime  :date
      t.timestamps
    end
  end
end
