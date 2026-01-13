require 'rails_helper'

RSpec.describe "Todos", type: :request do
  describe "GET /todos" do
    it "returns http success" do
      get "/todos"
      expect(response).to have_http_status(:success)
    end
  end

  describe "POST /todos" do
    it "creates a todo and redirects" do
      post "/todos", params: { todo: { title: "Test todo" } }
      expect(response).to have_http_status(:redirect)
    end
  end
end
