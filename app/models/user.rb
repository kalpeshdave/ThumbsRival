class User < ActiveRecord::Base
  attr_accessible :name, :provider, :uid

  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.email = auth["extra"]["raw_info"]["email"]
      user.username = auth["extra"]["raw_info"]["username"]
      user.first_name = auth["extra"]["raw_info"]["first_name"]
      user.last_name = auth["extra"]["raw_info"]["last_name"]
      user.gender = auth["extra"]["raw_info"]["gender"]
      user.locale = auth["extra"]["raw_info"]["locale"]
      user.timezone = auth["extra"]["raw_info"]["timezone"]
      user.image_url = auth["info"]["image"]
      user.nickname = auth["info"]["nickname"]
      user.profile_link = auth["extra"]["raw_info"]["link"]
    end
  end

  def name
    "#{first_name} #{last_name}"
  end
end
