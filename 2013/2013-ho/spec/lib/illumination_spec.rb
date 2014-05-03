require 'spec_helper'

describe Illumination do
  subject { Illumination.maxlength(file_name)}
  context '2013-ho-t1/in/01-01.txt' do
  let(:file_name) { File.expand_path('../../../2013-ho-data/2013-ho-t1/in/01-01.txt', __FILE__)  }
    it { should eq 5}
  end

  context '2013-ho-t1/in/01-02.txt' do
  let(:file_name) { File.expand_path('../../../2013-ho-data/2013-ho-t1/in/01-02.txt', __FILE__)  }
    it { should eq 10 }
  end

  context '2013-ho-t1/in/01-03.txt' do
  let(:file_name) { File.expand_path('../../../2013-ho-data/2013-ho-t1/in/01-03.txt', __FILE__)  }
    it { should eq 10 }
  end

  context '2013-ho-t1/in/01-04.txt' do
  let(:file_name) { File.expand_path('../../../2013-ho-data/2013-ho-t1/in/01-04.txt', __FILE__)  }
    it { should eq 10 }
  end

  context '2013-ho-t1/in/01-05.txt' do
  let(:file_name) { File.expand_path('../../../2013-ho-data/2013-ho-t1/in/01-05.txt', __FILE__)  }
    it { should eq 10 }
  end



end
