class CommentMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.comment_mailer.submitted.subject
  #
  def submitted(comments)
    @comments = comments

    mail to: "blog-owner@example.org", subject: "New Comment!"
  end
end
