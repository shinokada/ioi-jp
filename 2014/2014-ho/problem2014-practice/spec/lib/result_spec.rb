require 'spec_helper'

describe Result do
  subject { Result.points(file_name) }
  context '2014-ho-t2-in/01-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t2/in/01-01.txt', __FILE__) }
    it { should eq [1, 3] }
  end

  context '2014-ho-t2-in/01-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t2/in/01-02.txt', __FILE__) }
    it { should eq [2, 1] }
  end


  context '2014-ho-t2-in/01-03.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t2/in/01-03.txt', __FILE__) }
    it { should eq [36, 37] }
  end

  context '2014-ho-t2-in/02-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t2/in/02-01.txt', __FILE__) }
    it { should eq [3455, 3516] }
  end

  context '2014-ho-t2-in/02-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t2/in/02-02.txt', __FILE__) }
    it { should eq [349963, 349915] }
  end

  context '2014-ho-t2-in/sample-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t2/in/sample-01.txt', __FILE__) }
    it { should eq [1, 3] }
  end

  context '2014-ho-t2-in/sample-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t2/in/sample-02.txt', __FILE__) }
    it { should eq [2, 1] }
  end
end
