class ThingsController < ApplicationController

  def index
    render text: 'Hello?????'
  end

  def new
  end

  def create
    render text: 'Createage'
  end

  def show
    render text: 'fo show'
  end

  def edit
    render text: 'edit'
  end

  def update
    render text: 'update'
  end

  def destroy
    render text: 'destroy'
  end

  def about
    render text: 'about'
  end

  def contact
    render text: 'contact'
  end

  def faqs
    render text: 'faqs'
  end



end
