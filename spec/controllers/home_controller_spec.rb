require 'spec_helper'

describe HomeController do
  describe '.index' do
    it 'does not error' do
      expect(response.status).to eq 200
    end
  end
end