class ContactMailer < ApplicationMailer
  def user_email(name:, email:)
    @name = name
    mail(
      to: email,
      subject: '【鍛高譚】お問い合わせを受付いたしました'
    )
  end

  def admin_email; end
end
