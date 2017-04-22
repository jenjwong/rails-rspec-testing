require 'rails_helper'

RSpec.describe Tree, type: :model do
  it 'Tree has many Oranges' do
    expect(Tree.reflect_on_association(:oranges).macro).to be (:has_many)
  end
end
