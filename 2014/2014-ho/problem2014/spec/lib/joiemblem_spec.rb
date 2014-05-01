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

  context '2014-ho-t1/in/01-06.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-06.txt', __FILE__)  }
    it { should eq 1 }
  end

  context '2014-ho-t1/in/01-07.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-07.txt', __FILE__)  }
    it { should eq 2 }
  end

  context '2014-ho-t1/in/01-08.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-08.txt', __FILE__)  }
    it { should eq 1 }
  end

  context '2014-ho-t1/in/01-09.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-09.txt', __FILE__)  }
    it { should eq 2 }
  end

  context '2014-ho-t1/in/01-10.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-10.txt', __FILE__)  }
    it { should eq 2 }
  end

  context '2014-ho-t1/in/01-11.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-11.txt', __FILE__)  }
    it { should eq 0 }
  end

  context '2014-ho-t1/in/01-12.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-12.txt', __FILE__)  }
    it { should eq 3 }
  end

  context '2014-ho-t1/in/01-13.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-13.txt', __FILE__)  }
    it { should eq 0 }
  end

  context '2014-ho-t1/in/01-14.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-14.txt', __FILE__)  }
    it { should eq 14 }
  end

  context '2014-ho-t1/in/01-15.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-15.txt', __FILE__)  }
    it { should eq 20 }
  end

  context '2014-ho-t1/in/01-16.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-16.txt', __FILE__)  }
    it { should eq 168 }
  end

  context '2014-ho-t1/in/01-17.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-17.txt', __FILE__)  }
    it { should eq 141 }
  end

  context '2014-ho-t1/in/01-18.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-18.txt', __FILE__)  }
    it { should eq 8 }
  end

  context '2014-ho-t1/in/01-19.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-19.txt', __FILE__)  }
    it { should eq 36 }
  end

  context '2014-ho-t1/in/01-20.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-20.txt', __FILE__)  }
    it { should eq 2 }
  end

  context '2014-ho-t1/in/01-21.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-21.txt', __FILE__)  }
    it { should eq 1116 }
  end


  context '2014-ho-t1/in/01-22.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/01-22.txt', __FILE__)  }
    it { should eq 619 }
  end

  context '2014-ho-t1/in/02-01.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/02-01.txt', __FILE__)  }
    it { should eq 1 }
  end

  context '2014-ho-t1/in/02-02.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/02-02.txt', __FILE__)  }
    it { should eq 2 }
  end

  context '2014-ho-t1/in/02-03.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/02-03.txt', __FILE__)  }
    it { should eq 8 }
  end

  context '2014-ho-t1/in/02-04.txt' do
    let(:file_name) { File.expand_path('../../../joi2014-ho-data/2014-ho-t1/in/02-04.txt', __FILE__)  }
    it { should eq 4 }
  end



end
