class HobbyUser < ActiveRecord::Base

belongs_to :user
belongs_to :hobby
has_many :hobby_episodes

end
