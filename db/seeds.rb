# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
cartoon_list = [["Aladdin", "Aladdin.png"],["Aurora","Aurora.png"],["Belle","Belle.png"]]
cartoon_list.each do |name, url|
  Cartoon.create(name:name, url:url)
end
  Message.create(phone_number:"000000000000", content:"seed test")
