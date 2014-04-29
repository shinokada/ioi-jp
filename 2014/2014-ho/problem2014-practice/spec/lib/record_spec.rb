require 'spec_helper'

describe Record do
  subject { Record.names(file_name) }
  context '2014-ho-t3-in/01-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t3/in/01-01.txt', __FILE__) }
    it { should eq ['abcdefghijklm', 'nopqrstuvwxyz', 'abcdefghijklm', 'nopqrstuvwxyz']}
  end

  context '2014-ho-t3-in/01-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t3/in/01-02.txt', __FILE__) }
    it { should eq ['suzuki', 'tanaka', 'takahashi', 'suzuki']}
  end

  context '2014-ho-t3-in/02-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t3/in/02-01.txt', __FILE__) }
    it { should eq ['niasejuniyspesamq', 'eqdtsstcydqtrez', 'qjn', 'd', 'mjygmetvfbpqfvcegg', 'oltzovclzidn', 'jmwyouw', 'cqknjxxorpswmaxqbnfm', 'e', 'ltoxhnyrnhqvtkhggb', 'djmjcjyicuaa', 'hjxmtocqynxlrffxtour', 'c', 'qroiurfbuxjrqbwwz', 'rdbxonsycfegdwzvys', 'ckbwffumnhz', 'wskgtywab', 'ezfuntf', 'jawpjgagbxzzfcgixauh', 'cx']}
  end

 # context '2014-ho-t3-in/02-01.txt' do
 #   let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t3/in/02-01.txt', __FILE__) }
 #   it { should eq ['abcdefghijklm', 'nopqrstuvwxyz', 'abcdefghijklm', 'nopqrstuvwxyz']}
 # end

 # context '2014-ho-t3-in/02-02.txt' do
 #   let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t3/in/02-02.txt', __FILE__) }
 #   it { should eq ['abcdefghijklm', 'nopqrstuvwxyz', 'abcdefghijklm', 'nopqrstuvwxyz']}
 # end

 # context '2014-ho-t3-in/sample-01.txt' do
 #   let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t3/in/sample-01.txt', __FILE__) }
 #   it { should eq ['abcdefghijklm', 'nopqrstuvwxyz', 'abcdefghijklm', 'nopqrstuvwxyz']}
 # end

 # context '2014-ho-t3-in/sample-02.txt' do
 #   let(:file_name) { File.expand_path('../../../joi2014-ho-pr-data/2014-ho-t3/in/sample-02.txt', __FILE__) }
 #   it { should eq ['abcdefghijklm', 'nopqrstuvwxyz', 'abcdefghijklm', 'nopqrstuvwxyz']}
 # end

end

