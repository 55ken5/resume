class LicenseUser < ActiveRecord::Base

belongs_to :user#多対多の資格の中間テーブル
belongs_to :license #多対多の資格の中間テーブル
has_many :license_episodes #１対多の5~9の流れ

end
