require 'caesar'
require 'spec_helper'

describe Caesar do
  subject { Caesar.new.decode(file_name)}
  before(:all) do
    file1 = File.expand_path('../../../2007-yo-data/2007-yo-t3-out1.txt', __FILE__) 
    file2 = File.expand_path('../../../2007-yo-data/2007-yo-t3-out2.txt', __FILE__) 
    file3 = File.expand_path('../../../2007-yo-data/2007-yo-t3-out3.txt', __FILE__) 
    file4 = File.expand_path('../../../2007-yo-data/2007-yo-t3-out4.txt', __FILE__) 
    file5 = File.expand_path('../../../2007-yo-data/2007-yo-t3-out5.txt', __FILE__) 
    @output1 = Caesar.new.parse(file1) 
    @output2 = Caesar.new.parse(file2) 
    @output3 = Caesar.new.parse(file3) 
    @output4 = Caesar.new.parse(file4) 
    @output5 = Caesar.new.parse(file5) 
  end
  context '2007-yo-t3-in1.txt CDJUHE' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in1.txt', __FILE__) }
    it { should eq @output1}
  end
  
  context '2007-yo-t3-in2.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in2.txt', __FILE__) }
    it { should eq @output2}
  end

  context '2007-yo-t3-in3.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in3.txt', __FILE__) }
    it { should eq @output3 }
  end

  context '2007-yo-t3-in4.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in4.txt', __FILE__) }
    it { should eq @output4 }
  end

  context '2007-yo-t3-in5.txt' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t3-in5.txt', __FILE__) }
    it { should eq @output5 }
  end
end



