![cfa logo](https://cloud.githubusercontent.com/assets/24615235/25730735/bc5e1786-3182-11e7-8c3b-7e509ffe7fa6.jpeg)

# Auction Site

This is an Application created using Ruby on Rails. It is an auction site, similar to eBay, where users can buy and sell various goods and services.

## Features:

- users can create an account
- users can create auction listings for an item they wish to sell
- users can set a minimum price for an auction item
- users can set the time when the auction will end
- users can bid on auction items
- users can place progressively higher bids until the auction expires
- users are advised if they are outbid, have won and if auction ended

## Gems used:

- [Bootstrap Sass:](https://github.com/twbs/bootstrap-sass) a CSS framework for styling the application.
- [Hirb:](https://github.com/cldwalker/hirb) provides a mini view framework for console applications and uses it to improve irb's default inspect output. Handy for viewing tables of data in the Rails console.
- [Timecop:](https://github.com/travisjeffery/timecop) provides "time travel" and "time freezing" capabilities, making it dead simple to test time-dependent code such as auction listing with expiry dates.
- [Faye Websocket:](https://github.com/faye/faye-websocket-ruby) this is a general-purpose WebSocket implementation extracted from the Faye project. It provides classes for easily building WebSocket servers and clients in Ruby. It does not provide a server itself, but rather makes it easy to handle WebSocket connections within an existing Rack application. It does not provide any abstraction other than the standard WebSocket API.
