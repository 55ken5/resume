class License < ActiveRecord::Base

  has_many :license_users
  has_many :users, through: :license_users #多対多の資格のとこ


end
