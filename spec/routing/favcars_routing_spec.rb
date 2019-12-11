require "rails_helper"

RSpec.describe FavcarsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/favcars").to route_to("favcars#index")
    end


    it "routes to #show" do
      expect(:get => "/favcars/1").to route_to("favcars#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/favcars").to route_to("favcars#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/favcars/1").to route_to("favcars#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/favcars/1").to route_to("favcars#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/favcars/1").to route_to("favcars#destroy", :id => "1")
    end

  end
end
