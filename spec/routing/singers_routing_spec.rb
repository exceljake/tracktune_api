require "rails_helper"

RSpec.describe SingersController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/singers").to route_to("singers#index")
    end

    it "routes to #show" do
      expect(get: "/singers/1").to route_to("singers#show", id: "1")
    end


    it "routes to #create" do
      expect(post: "/singers").to route_to("singers#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/singers/1").to route_to("singers#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/singers/1").to route_to("singers#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/singers/1").to route_to("singers#destroy", id: "1")
    end
  end
end
