class School < ActiveRecord::Base

  has_many :school_users
  has_many :users, through: :school_users #多対多の学歴のとこ
  



end
