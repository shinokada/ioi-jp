require 'caesar'
require 'spec_helper'

describe Caesar do
  subject { Caesar.new.decode(file_name) }
  context '2007-yo-t3-in1.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in1.txt', __FILE__) }
    let(:output) { File.expand_path('../../../2007-yo-data/2007-yo-t3-out1.txt', __FILE__) }
    it { should eq [6, 26] }
  end
  
  context '2007-yo-t3-in2.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in2.txt', __FILE__) }
    let(:output) { File.expand_path('../../../2007-yo-data/2007-yo-t3-out2.txt', __FILE__) }
    it { should eq [1, 30] }
  end

  context '2007-yo-t3-in3.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in3.txt', __FILE__) }
    let(:output) { File.expand_path('../../../2007-yo-data/2007-yo-t3-out3.txt', __FILE__) }
    it { should eq [8, 19] }
  end

  context '2007-yo-t3-in4.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in4.txt', __FILE__) }
    let(:output) { File.expand_path('../../../2007-yo-data/2007-yo-t3-out4.txt', __FILE__) }
    it { should eq [12, 23] }
  end

  context '2007-yo-t3-in5.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in5.txt', __FILE__) }
    let(:output) { File.expand_path('../../../2007-yo-data/2007-yo-t3-out5.txt', __FILE__) }
    it { should eq [1, 30] }
  end
end



