require "test_helper"

describe AnimalsController do
  it "should get index" do
    get animals_index_url
    value(response).must_be :success?
  end

  it "should get show" do
    get animals_show_url
    value(response).must_be :success?
  end

  it "should get new" do
    get animals_new_url
    value(response).must_be :success?
  end

end
