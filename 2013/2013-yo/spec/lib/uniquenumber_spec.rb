require 'spec_helper'

describe 'Uniquenumber' do
  subject { Uniquenumber.total(file_name) }
  context '2013-yo-data/2013-yo-t2-in_s1' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t2-in_s1.txt', __FILE__)  }
    it { should eq [0, 92, 215, 198, 89] }
  end

  context '2013-yo-data/2013-yo-t2-in_s2' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t2-in_s2.txt', __FILE__)  }
    it { should eq [0, 63, 63] }
  end

  context '2013-yo-data/2013-yo-t2-in1' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t2-in1.txt', __FILE__)  }
    it { should eq [170, 173, 258, 71, 72, 257, 73, 88, 166, 153] }
  end

  context '2013-yo-data/2013-yo-t2-in2' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t2-in2.txt', __FILE__)  }
    outputs = read_num_to_arr('2013-yo-data/2013-yo-t2-out2.txt')
    it { should eq outputs }
  end

  context '2013-yo-data/2013-yo-t2-in3' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t2-in3.txt', __FILE__)  }
    outputs = read_num_to_arr('2013-yo-data/2013-yo-t2-out3.txt')
    it { should eq outputs }
  end

  context '2013-yo-data/2013-yo-t2-in4' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t2-in4.txt', __FILE__)  }
    outputs = read_num_to_arr('2013-yo-data/2013-yo-t2-out4.txt')
    it { should eq outputs }
  end

  context '2013-yo-data/2013-yo-t2-in5' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t2-in5.txt', __FILE__)  }
    outputs = read_num_to_arr('2013-yo-data/2013-yo-t2-out5.txt')
    it { should eq outputs }
  end

end

describe '#find_duplicate' do
  subject {Uniquenumber.find_duplicate(arr)}
  context 'when array [100, 100, 63, 99, 89]is given' do
    let(:arr){[100, 100, 63, 99, 89]}
    it{ should eq [100]}
  end

  context 'when array  is given' do
    let(:arr){[99, 97, 89, 99, 97]}
    it{ should eq [99, 97]}
  end
end

describe '#replace_val' do
  subject {Uniquenumber.replace_val(dup, arr) }
  context 'when dup [[100], [99, 97], [98]] and arr [100, 99, 98] are given' do
    let(:dup) {[[100], [99, 97], [98]] }
    let(:arr) {[100, 99, 98]}
    it{ should eq [0, 0, 0]}
  end
end
