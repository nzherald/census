# == Schema Information
#
# Table name: work_statuses
#
#  id                      :integer          not null, primary key
#  meshblock_id            :integer
#  census_year_id          :integer
#  full_time               :integer
#  not_in_the_labour_force :integer
#  part_time               :integer
#  status_unidentifiable   :integer
#  total                   :integer
#  total_stated            :integer
#  unemployed              :integer
#  created_at              :datetime
#  updated_at              :datetime
#

# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :work_status do
    meshblock_id 1
    census_year_id 1
    full_time 1
    not_in_the_labour_force 1
    part_time 1
    status_unidentifiable 1
    total 1
    total_stated 1
    unemployed 1
  end
end
