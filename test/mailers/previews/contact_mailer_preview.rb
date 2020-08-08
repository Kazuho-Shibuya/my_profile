# frozen_string_literal: true

# Preview all emails at http://localhost:3000/rails/mailers/contact_mailer
class ContactMailerPreview < ActionMailer::Preview
  def contact
    contact = Contact.new(name: '侍 太郎', email: 'hogehoge@gmail.com', message: '問い合わせメッセージ')

    ContactMailer.send_email(contact)
  end
end
