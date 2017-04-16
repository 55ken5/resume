class CreateHobbyUsers < ActiveRecord::Migration



  def change
    create_table :hobby_users do |t|
      t.string  :hobby_id
      t.string  :user_id
      t.timestamps
    end
  end
end
