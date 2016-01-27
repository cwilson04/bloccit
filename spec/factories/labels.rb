include RandomData
FactoryGirl.define do
   factory :label do
     label RandomData.random_name
     topic
     post
   end
 end