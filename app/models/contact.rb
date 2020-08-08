# frozen_string_literal: true

class Contact < ApplicationRecord
  validates :name, presence: { message: '名前を入力してください' }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
  validates :email, presence: { message: 'メールアドレスを入力してください' }, format: { with: VALID_EMAIL_REGEX }
  validates :message, presence: { message: 'お問い合わせ内容を記載して下さい' }
end
