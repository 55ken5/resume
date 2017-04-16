class CreateHobbyEpisodes < ActiveRecord::Migration
  def change
    create_table :hobby_episodes do |t|
      t.string  :hobby_user_id
      t.text  :title
      t.text  :episode
      t.timestamps
    end
  end
end
