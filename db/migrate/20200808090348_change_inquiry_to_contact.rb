# frozen_string_literal: true

class ChangeInquiryToContact < ActiveRecord::Migration[5.2]
  def change
    rename_table :inquiries, :contacts
  end
end
