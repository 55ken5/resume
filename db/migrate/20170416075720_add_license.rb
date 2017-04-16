class AddLicense < ActiveRecord::Migration
  def change
      add_column :licenses, :license_name, :string
  end
end
