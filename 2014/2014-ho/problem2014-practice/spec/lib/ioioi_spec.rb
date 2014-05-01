require 'spec_helper'

describe Ioioi do
  subject { Ioioi.frequency(file_name) }
  context '2014-ho-t4-in/01-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/01-01.txt', __FILE__) }
    it { should eq 6 }
  end

  context '2014-ho-t4-in/01-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/01-02.txt', __FILE__) }
    it { should eq 11 }
  end

  context '2014-ho-t4-in/01-03.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/01-03.txt', __FILE__) }
    it { should eq 0 }
  end

  context '2014-ho-t4-in/01-04.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/01-04.txt', __FILE__) }
    it { should eq 1396 }
  end

  context '2014-ho-t4-in/01-05.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/01-05.txt', __FILE__) }
    it { should eq 395 }
  end

#  context '2014-ho-t4-in/02-01.txt' do
#    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/02-01.txt', __FILE__) }
#    it { should eq 135388 }
#  end

# too large to run this test

#  context '2014-ho-t4-in/02-02.txt' do
#    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/02-02.txt', __FILE__) }
#    it { should eq 82144 }
#  end
#
#  context '2014-ho-t4-in/02-03.txt' do
#    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/02-03.txt', __FILE__) }
#    it { should eq 223125 }
#  end
#
#  context '2014-ho-t4-in/02-04.txt' do
#    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t4/in/02-04.txt', __FILE__) }
#    it { should eq 100734 }
#  end
end
