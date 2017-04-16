class CreateSchools < ActiveRecord::Migration

  has_many :users, through: :school_users


  def change
    create_table :schools do |t|
      t.string  :school_id
      t.string  :school_name
      t.timestamps
    end
  end
end
