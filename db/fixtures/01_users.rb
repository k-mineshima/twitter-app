# frozen_string_literal: true

User.seed do |u|
  u.name = '開発者 太郎'
  u.email = 'dev@dev.com'
  u.password = 'password'
end

5.times do
  User.seed do |u|
    u.name = Gimei.unique.name
    u.email = Faker::Internet.email
    u.password = Faker::Internet.password
  end
end
