require 'tokuten'
require 'spec_helper'

describe Tokuten do
  subject { Tokuten.new.topscore(file_name) }
  context '2007-yo-t1-in1.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t1-in1.txt', __FILE__) }
    it { should eq 321 }
  end
  
  context '2007-yo-t1-in2.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t1-in2.txt', __FILE__) }
    it { should eq 340}
  end

  context '2007-yo-t1-in3.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t1-in3.txt', __FILE__) }
    it { should eq 354}
  end

  context '2007-yo-t1-in4.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t1-in4.txt', __FILE__) }
    it { should eq 371 }
  end

  context '2007-yo-t1-in5.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t1-in5.txt', __FILE__) }
    it { should eq 310 }
  end





end

