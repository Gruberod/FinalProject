require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe "GET #new" do
    it "returns http success" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #create" do
    it "returns http success" do
      expect(User.count).to eq(0)
      post :create, {params: {name: "test", password: "test", password_confirmation: "test" }}
      expect(User.count).to eq(1)
      expect(response).to have_http_status(:redirect)
    end
  end
end
