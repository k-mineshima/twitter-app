# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    name { Gimei.name }
  end
end
