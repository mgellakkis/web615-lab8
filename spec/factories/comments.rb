FactoryBot.define do
  factory :comment do
    user # This requires that a user model to be created (or specified) and associated with the record
    article
    message "test message"
  end
end
