require 'spec_helper'

describe Signboard do
  subject { Signboard.num_signboard(file_name) }
  context '2013-yo-data/2013-yo-t3-in_s1' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t3-in_s1.txt', __FILE__)  }
    it { should eq 3 }
  end

  context '2013-yo-data/2013-yo-t3-in1' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t3-in1.txt', __FILE__)  }
    it { should eq 7 }
  end

  context '2013-yo-data/2013-yo-t3-in2' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t3-in2.txt', __FILE__)  }
    it { should eq 11 }
  end

  context '2013-yo-data/2013-yo-t3-in3' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t3-in3.txt', __FILE__)  }
    it { should eq 63 }
  end
 
  context '2013-yo-data/2013-yo-t3-in4' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t3-in4.txt', __FILE__)  }
    it { should eq 42 }
  end
  
  context '2013-yo-data/2013-yo-t3-in5' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t3-in5.txt', __FILE__)  }
    it { should eq 47 }
  end

end

