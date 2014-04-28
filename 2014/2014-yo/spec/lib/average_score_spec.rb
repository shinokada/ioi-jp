require 'spec_helper'
require 'average_score'

describe Average_score do
  subject { Average_score.new.average(file_name) }
  context '2014-yo-t1-in1.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t1-in1.txt', __FILE__) }
    it { should eq 55 }
  end

  context '2014-yo-t1-in2.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t1-in2.txt', __FILE__) }
    it { should eq 40 }
  end

  context '2014-yo-t1-in3.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t1-in3.txt', __FILE__) }
    it { should eq 68 }
  end

  context '2014-yo-t1-in4.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t1-in4.txt', __FILE__) }
    it { should eq 86 }
  end

  context '2014-yo-t1-in5.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t1-in5.txt', __FILE__) }
    it { should eq 42 }
  end

  context '2014-yo-t1-in_s1.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t1-in_s1.txt', __FILE__) }
    it { should eq 68 }
  end

  context '2014-yo-t1-in_s2.txt' do
    let(:file_name) { File.expand_path('../../../2014-yo-data/2014-yo-t1-in_s2.txt', __FILE__) }
    it { should eq 64 }
  end

end

