feature 'landing page display' do

  scenario 'user views landing page with input form' do
    visit '/'
    expect(page).to have_text("What's your name?")
  end

  scenario 'user enters name' do
    visit '/'
    enter_name
    expect(page).to have_text("Let's Play!")
  end

end
