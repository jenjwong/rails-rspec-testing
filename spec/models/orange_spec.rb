require 'rails_helper'

RSpec.describe Orange, type: :model do
  it 'Orange belongs to tree' do
    expect(Orange.reflect_on_association(:tree).macro).to be (:belongs_to)
  end
end
