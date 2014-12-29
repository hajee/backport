require 'spec_helper'
describe 'backport' do

  context 'with defaults for all parameters' do
    it { should contain_class('backport') }
  end
end
