class CreateUsers < ActiveRecord::Migration

  has_many :schools, through: :school_users


  def change
    create_table :users do |t|
      t.string      :name
      t.string      :sex
      t.integer      :birthday
      t.text      :mail
      t.timestamps
    end
  end
end
