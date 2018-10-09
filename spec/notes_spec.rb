require 'notes' 
require 'notes'

describe Notes do 
  describe 'responds to adding notes' do 
    expect(subject).to respond_to(:add)
  end
  describe 'menu' do
   it 'respond to menu' do
    expect(subject).to respond_to(:menu)
  end
 end
  it 'responds to list all notes' do
    expect(subject).to respond_to(:list)
   end
end 