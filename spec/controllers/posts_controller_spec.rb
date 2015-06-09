require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe '#index' do
    it { assigns(:posts) }
  end
end
