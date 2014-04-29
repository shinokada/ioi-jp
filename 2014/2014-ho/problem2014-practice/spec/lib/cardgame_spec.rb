require 'spec_helper'

describe Cardgame do
  subject { Cardgame.total(file_name) }
  context '2014-ho-t1-in/01-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t1/in/01-01.txt', __FILE__) }
    it { should eq 15 }
  end

  context '2014-ho-t1-in/02-04.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t1/in/02-04.txt', __FILE__) }
    it { should eq 232 }
  end
end
