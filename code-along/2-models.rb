# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/2-models.rb

# **************************
# DON'T CHANGE OR MOVE
Company.destroy_all
# **************************

# - Insert, read, update, and delete rows in companies table
#   (i.e. full CRUD of company data).

# 1a. check out the schema file
# 1b. check out the model file

# 2. insert new rows in companies table

new_company = Company.new
# p new_company 
#puts is going to show the location of the file on the computer "#<Company:0x000070ea2e840e98>"
new_company ["name"] = "Apple"
new_company ["city"] = "Cupertino"
new_company ["state"] = "CA"
new_company ["url"] = "https://apple.com"
# p new_company
new_company.save
# p new_company

# puts "Companies: #{Company.all.count}"

new_company = Company.new
# p new_company 
new_company ["name"] = "Anthropic"
new_company ["city"] = "SF"
new_company ["state"] = "CA"
new_company ["url"] = "https://anthropic.com"
# p new_company
new_company.save
# p new_company

# puts "Companies: #{Company.all.count}"

# 3. query companies table to find all row with California company
cali_companies = Company.where({"state" => "CA"})
# puts cali_companies
# p cali_companies
# puts "California Companies: #{cali_companies.count}"

# 4. query companies table to find single row for Apple
# apple = Company.where({"name" => "Apple"})[0]
apple = Company.find_by({"name" => "Apple"})
# p apple

# 5. read a row's column value
# puts apple ["url"]

# 6. update a row's column value
apple ["url"] = "https://www.apple.com"
# p apple
apple.save

# p Company.find_by({"name" => "Apple"})

# 7. delete a row
apple.destroy

puts "Companies: #{Company.all.count}"

expected_count_of_companies = 2
if expected_count_of_companies != Company.all.count
  # puts "AHHHHH!!!"
  raise "AHHHHH!!!"
end