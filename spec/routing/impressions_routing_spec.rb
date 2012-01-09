require "spec_helper"

describe ImpressionsController do
  describe "routing" do

    it "routes to #index" do
      get("/impressions").should route_to("impressions#index")
    end

    it "routes to #new" do
      get("/impressions/new").should route_to("impressions#new")
    end

    it "routes to #show" do
      get("/impressions/1").should route_to("impressions#show", :id => "1")
    end

    it "routes to #edit" do
      get("/impressions/1/edit").should route_to("impressions#edit", :id => "1")
    end

    it "routes to #create" do
      post("/impressions").should route_to("impressions#create")
    end

    it "routes to #update" do
      put("/impressions/1").should route_to("impressions#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/impressions/1").should route_to("impressions#destroy", :id => "1")
    end

  end
end
