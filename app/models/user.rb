class User < ActiveRecord::Base

  has_many :school_users
  has_many :schools, through: :school_users #多対多の学歴のとこ

  has_many :license_users
  has_many :licenses, through: :license_users #多対多の資格のとこ

  has_many :hobby_users
  has_many :hobbies, through: :hobby_users #多対多の趣味のとこ


  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
