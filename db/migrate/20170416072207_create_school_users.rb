class CreateSchoolUsers < ActiveRecord::Migration



  def change
    create_table :school_users do |t|
      t.string  :school_id
      t.string  :user_id
      t.string  :in_out
      t.datetime  :date

      t.timestamps
    end
  end
end
