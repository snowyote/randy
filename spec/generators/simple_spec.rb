require 'spec_helper'

describe Randy::Generators::Simple do

  subject { Randy::Generators::Simple.new(Randy::Rng::Lcg.new(1000), Randy::Distributions::Constant.new(:red)) }
  
  describe "#get" do
    it "should return a value directly from the distributions" do
      subject.get.should == :red
      subject.get.should == :red
      subject.get.should == :red
    end
  end
end