# Skipio Messenger 
[View Online](https://skipio-app.herokuapp.com/)

Messenger uses [Skipio API](https://documenter.getpostman.com/view/560274/skipio-v2-api/6Z5PXPJ#acf9643b-0ff8-7469-1f83-bf5504e0945a) to create a messenger like application that can
receive and send messages from Skipio.

### Features
- View contact lists
- View messages from a contact
- Send a message to a contact

### Screenhots
<img src="./public/contacts-home.png?raw=true" alt="contacts-home" width="200">&nbsp;&nbsp;&nbsp;<img src="./public/contacts-new-message.png?raw=true" alt="contacts-home" width="200">&nbsp;&nbsp;&nbsp;<img src="./public/contacts-view-messages.png?raw=true" alt="contacts-home" width="200">

### Notes
- Design was optimized for Portrait mode for Mobile phones
- Using the gems built-in with Rails e.g. Omakase Stack
- Only essential add-ons gems are installed
- Unit tests and System tests in-place
- Commits are detailed and stand on it's own
- RESTful routes

### Running locally
1. Clone the repo `git clone https://github.com/iamarmanjon/skipio_app.git`
2. Create a `.env` file and add the following variables:
```
SKIPIO_STAGING_URL=skipio_url
SKIPIO_STAGING_TOKEN=skipio_token
```
3. Run `bundle install`