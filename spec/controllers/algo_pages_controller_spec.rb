require 'spec_helper'

describe AlgoPagesController do

  describe "GET 'bbs'" do
    it "returns http success" do
      get 'bbs'
      response.should be_success
    end
  end

  describe "GET 'merges'" do
    it "returns http success" do
      get 'merges'
      response.should be_success
    end
  end

  describe "GET 'heaps'" do
    it "returns http success" do
      get 'heaps'
      response.should be_success
    end
  end

  describe "GET 'quicks'" do
    it "returns http success" do
      get 'quicks'
      response.should be_success
    end
  end

  describe "GET 'radixs'" do
    it "returns http success" do
      get 'radixs'
      response.should be_success
    end
  end

end
