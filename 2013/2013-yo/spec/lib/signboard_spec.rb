require 'spec_helper'

describe Signboard do
  subject { Signboard.num_signboard(file_name) }
  context '2013-yo-data/2013-yo-t3-in_s1' do
    let(:file_name){ File.expand_path('../../../2013-yo-data/2013-yo-t3-in_s1.txt', __FILE__)  }
    it { should eq 3 }
  end




end

