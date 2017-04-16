class CreateLicenseEpisodes < ActiveRecord::Migration




  def change
    create_table :license_episodes do |t|
      t.string  :license_user_id
      t.text  :title
      t.text  :episode
      t.timestamps
    end
  end
end
