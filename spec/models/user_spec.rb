require 'rails_helper'

describe User do
  describe "Validations" do
    it { should validate_presence_of :email }
    it { should validate_presence_of :password }
  end
end
