class Hobby < ActiveRecord::Base

  has_many :hobby_users
  has_many :users, through: :hobby_users #多対多の趣味のとこ


end
