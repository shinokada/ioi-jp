require 'spec_helper'
require 'super_metropolis'

describe Supermetropolis do
  subject { Supermetropolis.new.result(file_name) }
  context '2014-yo-t3-in1.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t3-in1.txt', __FILE__) }
    it { should eq 59 }
  end

  context '2014-yo-t3-in2.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t3-in2.txt', __FILE__) }
    it { should eq 4138 }
  end

  context '2014-yo-t3-in3.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t3-in3.txt', __FILE__) }
    it { should eq 343326 }
  end

  context '2014-yo-t3-in4.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t3-in4.txt', __FILE__) }
    it { should eq 1407276 }
  end


  context '2014-yo-t3-in5.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t3-in5.txt', __FILE__) }
    it { should eq 5628088 }
  end

  context '2014-yo-t3-in_s1.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t3-in_s1.txt', __FILE__) }
    it { should eq 5 }
  end

  context '2014-yo-t3-in_s2.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t3-in_s2.txt', __FILE__) }
    it { should eq 7 }
  end


end
