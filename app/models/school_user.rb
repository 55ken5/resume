class SchoolUser < ActiveRecord::Base

belongs_to :user#3から１の流れ＿多対多の中間テーブル
belongs_to :school#3から２の流れ＿多対多の中間テーブル
has_many :school_episodes#3から8の流れ_1対多

end
