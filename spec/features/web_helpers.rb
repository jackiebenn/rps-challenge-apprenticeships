def sign_in_and_play
  visit '/'
  fill_in 'name', with: 'jackie'
  click_button 'submit'
end
