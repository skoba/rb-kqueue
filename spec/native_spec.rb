require 'spec_helper'

module KQueue
  module Native
    describe KEvent do
      subject { KEvent.new }

      it { should be_an_instance_of KEvent }
    end

    describe TimeSpec do
      subject { TimeSpec.new }

      it { should be_an_instance_of TimeSpec }
    end
  end
end
