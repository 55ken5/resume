class SchoolEpisode < ActiveRecord::Base

belongs_to :school_user   #８から３の流れ＿１対多。学歴ひとつに対してエピソードは複数あるから。

end
