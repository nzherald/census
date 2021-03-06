# == Schema Information
#
# Table name: five_year_ago_residences
#
#  id                     :integer          not null, primary key
#  meshblock_id           :integer
#  census_year_id         :integer
#  not_elsewhere_included :integer
#  no_abode               :integer
#  not_born               :integer
#  overseas               :integer
#  same                   :integer
#  total                  :integer
#  total_stated           :integer
#  created_at             :datetime
#  updated_at             :datetime
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :five_year_ago_residence do
    meshblock_id 1
    census_year_id 1
    not_elsewhere_included 1
    no_abode 1
    not_born 1
    not_elsewhere_included 1
    overseas 1
    same 1
    total 1
    total_stated 1
  end
end
