require 'application_system_test_case'

class MessagesTest < ApplicationSystemTestCase
  test 'user can send message to a contact' do
    visit contacts_path
    click_link 'New SMS', match: :first
    fill_in 'body', with: 'This is a message from system'
    click_on 'Send'

    assert_text 'This is a message from system'
  end

  test 'user can messages from a contact' do
    visit contacts_path
    click_link 'View SMS', match: :first

    assert_text 'Conversation with'
    assert_text 'You'
  end
end