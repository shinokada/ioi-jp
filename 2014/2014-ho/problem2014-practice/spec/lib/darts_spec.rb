require 'spec_helper'

describe Darts do
  subject { Darts.maxpoint(file_name) }
  context '2014-ho-t5-in/sample-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t5/in/sample-01.txt', __FILE__) }
    it { should eq 48 }
  end

  context '2014-ho-t5-in/sample-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t5/in/sample-02.txt', __FILE__) }
    it { should eq 20 }
  end

end
