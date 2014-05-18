namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    make_users
    make_microposts
    make_relationships
  end
end

def make_users
  User.create!(name:"Example User", email: "example@railstutorial.org", password: "foobar", password_confirmation: "foobar", admin: true)
  User.create!(name:"Cheryl Baldwin", email: "cherbe.3@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Adam Conroy", email: "adamconroy@live.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Alan Heung", email: "alan_heung@yahoo.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"David Kelly", email: "dkelly208@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"John Kiely", email: "johnkiely1@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Jason Larkin", email: "jasonlarkin90@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Brid Mackey", email: "brid.mackey@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Gary Meehan ", email: "gary.pacman@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Tadgh Moran", email: "moran@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Dan Pierce", email: "danpierce_1@live.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Darragh Power", email: "darragh_power2007@hotmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
  User.create!(name:"Joe Caulfield", email: "joecaulfield11@gmail.com", password: "foobar", password_confirmation: "foobar", admin: false)
end
