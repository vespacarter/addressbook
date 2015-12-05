class ContactsController < ApplicationController
	def index
		@contacts = Contact.all.order("name")
	end

	def new

	end

	def create
		contact = Contact.new(
     		:name => params[:contact][:name],
     		:address => params[:contact][:address],
     		:phone => params[:contact][:phone],
     		:email => params[:contact][:email]
     	)
    # Now we save the contact
    contact.save
    redirect_to("/contacts")
	end

	def show
		@contact = Contact.find(params[:id])
	end
end
