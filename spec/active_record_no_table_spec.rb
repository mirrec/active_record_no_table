require 'spec_helper'

class Item < ActiveRecord::Base
  include ActiveRecordNoTable
end

describe ActiveRecordNoTable do
  it "should be able to use model with no table" do
    item = Item.new
    item.should be_valid
    item.save.should be_true
  end

  it "should return true on saving" do
    item = Item.new
    item.save.should be_true
  end
end