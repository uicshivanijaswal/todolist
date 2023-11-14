# frozen_string_literal: true

class Post < ApplicationRecord # rubocop:todo Style/Documentation
  validates :title, presence: true
end
