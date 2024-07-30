class Tree < ApplicationRecord
    belongs_to :user
  
    validates :name, presence: true, length: { minimum: 5, message: 'must be at least 5 characters long' }
  
    validates :instagram, presence: true, format: { with: /\A#{URI::DEFAULT_PARSER.make_regexp(%w[http https])}\z/, message: 'Invalid URL format' }
  
    validates :twitter, presence: true, format: { with: /\A#{URI::DEFAULT_PARSER.make_regexp(%w[http https])}\z/, message: 'Invalid URL format' }
  
    validates :youtube, presence: true, format: { with: /\A#{URI::DEFAULT_PARSER.make_regexp(%w[http https])}\z/, message: 'Invalid URL format' }
  end
  