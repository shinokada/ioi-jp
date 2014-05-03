require 'spec_helper'

describe Homework do
  subject { Homework.playing(file_name) }
  context '2013-yo-t1-in1.txt' do
    let(:file_name) { File.expand_path('../../../2013-yo-data/2013-yo-t1-in1.txt', __FILE__)  }
    it { should eq 13 }
  end

  context '2013-yo-t1-in2.txt' do
    let(:file_name) { File.expand_path('../../../2013-yo-data/2013-yo-t1-in2.txt', __FILE__)  }
    it { should eq 5 }
  end

  context '2013-yo-t1-in3.txt' do
    let(:file_name) { File.expand_path('../../../2013-yo-data/2013-yo-t1-in3.txt', __FILE__)  }
    it { should eq 27 }
  end

  context '2013-yo-t1-in4.txt' do
    let(:file_name) { File.expand_path('../../../2013-yo-data/2013-yo-t1-in4.txt', __FILE__)  }
    it { should eq 3 }
  end

  context '2013-yo-t1-in5.txt' do
    let(:file_name) { File.expand_path('../../../2013-yo-data/2013-yo-t1-in5.txt', __FILE__)  }
    it { should eq 9 }
  end

  context '2013-yo-t1-in_s1.txt' do
    let(:file_name) { File.expand_path('../../../2013-yo-data/2013-yo-t1-in_s1.txt', __FILE__)  }
    it { should eq 15 }
  end

  context '2013-yo-t1-in_s2.txt' do
    let(:file_name) { File.expand_path('../../../2013-yo-data/2013-yo-t1-in_s2.txt', __FILE__)  }
    it { should eq 7 }
  end


end
