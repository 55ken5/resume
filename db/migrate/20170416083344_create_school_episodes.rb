class CreateSchoolEpisodes < ActiveRecord::Migration


  def change
    create_table :school_episodes do |t|
      t.string  :school_user_id
      t.text  :title
      t.text  :episode
      t.timestamps
    end
  end
end
