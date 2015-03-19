require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #home" do
    it "returns http success" do
      get :home
      expect(response).to have_http_status(:success)
    end
    it "Must have the good title" do
      get :home
      expect(response).to have_selector("title",
        :content => "Simple App du tutoriel Ruby On Rails | Accueil")
    end
  end

  describe "GET #contact" do
    it "returns http success" do
      get :contact
      expect(response).to have_http_status(:success)
    end
    it "Must have the good title" do
      get :contact
      expect(response).to have_selector("title",
        :content => "Simple App du tutoriel Ruby On Rails | Contact")
    end
  end

  describe "GET #about" do
    it "returns http success" do
      get :about
      expect(response).to have_http_status(:success)
    end
    it "Must have the good title" do
      get :about
      expect(response).to have_selector("title",
        :content => "Simple App du tutoriel Ruby On Rails | A propos")
    end
  end



end
 