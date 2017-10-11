require 'spec_helper'

describe Gitlab::Api do
  it 'has a version number' do
    expect(Gitlab::Api::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(false).to eq(true)
  end
end
