require 'cardsorter'
require 'spec_helper'

describe Cardsorter do
  subject { Cardsorter.new.output(file_name)}
  before(:all) do
    file1 = File.expand_path('../../../2007-yo-data/2007-yo-t4-out1.txt', __FILE__) 
    file2 = File.expand_path('../../../2007-yo-data/2007-yo-t4-out2.txt', __FILE__) 
    file3 = File.expand_path('../../../2007-yo-data/2007-yo-t4-out4.txt', __FILE__) 
    file4 = File.expand_path('../../../2007-yo-data/2007-yo-t4-out4.txt', __FILE__) 
    file5 = File.expand_path('../../../2007-yo-data/2007-yo-t4-out5.txt', __FILE__) 
    @output1 = Cardsorter.new.parse(file1) 
    @output2 = Cardsorter.new.parse(file2) 
    @output4 = Cardsorter.new.parse(file3) 
    @output4 = Cardsorter.new.parse(file4) 
    @output5 = Cardsorter.new.parse(file5) 
  end
  context '2007-yo-t4-in1.txt CDJUHE' do
    let(:file_name) { File.expand_path('../../../2007-yo-data/2007-yo-t4-in1.txt', __FILE__) }
    it { should eq @output1}
  end

end
