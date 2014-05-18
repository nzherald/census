# == Schema Information
#
# Table name: regional_councils
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :regional_council do
    name "MyString"
  end
end
