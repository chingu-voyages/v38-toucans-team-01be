class Api::V1::ContactsController < ApplicationController
  before_action :set_user
  before_action :set_contact, only: [:show, :update, :destroy, :index]
  skip_before_action :authorized
  # GET /contacts
  def index
    contacts = current_user.contacts

    render json: contacts
  end

  # GET /contacts/1
  def show
    contact = Contact.find(params[:id])
    render json: contact
  end

  # POST /contacts
  def create
    contact = current_user.contacts.new(contact_params)

    if contact.save
      render json: contact, status: :created
    else
      render json: contact.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /contacts/1
  def update
    if contact.update(contact_params)
      render json: contact
    else
      render json: contact.errors, status: :unprocessable_entity
    end
  end

  # DELETE /contacts/1
  def destroy
    contact.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_contact
      contact = Contact.where(params[:id])
    end

    def set_user
      user = User.find_by(params[:user_id]) 
    end

    # Only allow a list of trusted parameters through.
    def contact_params
      params.require(:contact).permit(:firstname, :lastname, :birthday, :phonenumber, :email, :instagram, :facebook, :twitter, :notes, :favorite, :profnetwork, :user_id)
    end
end
