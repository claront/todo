require 'spec_helper'

describe "Todo pages" do

  subject { page }

  describe "new todo page" do
    before { visit new_todo_path }

    it { should have_selector('h1',    text: 'New todo') }
#    it { should have_selector('title', text: full_title('Sign up')) }
    it { should have_selector('title', text: 'New todo') }
  end
end
