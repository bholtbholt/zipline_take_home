class EmailsController < ApplicationController
  def index
    @emails = Email.all.order(created_at: :desc)
  end

  def new
    @email = Email.new
  end

  def create
    @email = Email.new(email_params)

    if @email.save
      redirect_to emails_path
    else
      render :new
    end
  end

  private

  def email_params
    params.require(:email).permit(:subject, :body)
  end
end
