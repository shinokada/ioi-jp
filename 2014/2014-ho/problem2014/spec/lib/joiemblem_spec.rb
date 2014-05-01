require 'spec_helper'

describe Joiemblem do

  subject { Joiemblem.find_in_matrix(file_name)}
  context '2014-ho-t1/in/01-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-01.txt', __FILE__)  }
    it { should eq 3 }
  end

  context '2014-ho-t1/in/01-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-02.txt', __FILE__)  }
    it { should eq 6 }
  end

  context '2014-ho-t1/in/01-03.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-03.txt', __FILE__)  }
    it { should eq 0 }
  end

  context '2014-ho-t1/in/01-04.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-04.txt', __FILE__)  }
    it { should eq 2 }
  end

  context '2014-ho-t1/in/01-05.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-05.txt', __FILE__)  }
    it { should eq 8 }
  end

end
