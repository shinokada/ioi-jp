require 'spec_helper'
require 'vote'

describe Vote do
  subject { Vote.new.result(file_name) }
  context '2014-yo-t2-in1.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t2-in1.txt', __FILE__) }
    it { should eq 5 }
  end

  # context '2014-yo-t2-in2.txt' do
  #   let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t2-in2.txt', __FILE__) }
  #   it { should eq 4 }
  # end

  # context '2014-yo-t2-in3.txt' do
  #   let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t2-in3.txt', __FILE__) }
  #   it { should eq 1 }
  # end

  # context '2014-yo-t2-in4.txt' do
  #   let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t2-in4.txt', __FILE__) }
  #   it { should eq 452 }
  # end
  
  # context '2014-yo-t2-in5.txt' do
  #   let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t2-in5.txt', __FILE__) }
  #   it { should eq 953 }
  # end

  # context '2014-yo-t2-in_s1.txt' do
  #   let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t2-in_s1.txt', __FILE__) }
  #   it { should eq 2 }
  # end

  # context '2014-yo-t2-in_s2.txt' do
  #   let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t2-in_s2.txt', __FILE__) }
  #   it { should eq 1 }
  # end
end
