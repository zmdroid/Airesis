#!/usr/bin/env ruby
require "rubygems"
require "bundler/setup"
require "mailman"

Mailman.config.logger = Logger.new("log/mailman.log")

Mailman.config.pop3 = {
    server: 'pop.exmail.qq.com', port: 110,
    username: 'reply@du-kang.cn',
    password: 'Reply123'
}

Mailman::Application.run do
  to 'reply+%token%@du-kang.cn' do
    begin
      ReceivedEmail.create! subject: message.subject, body: message.text_part.decoded, from: message.from.first, to: message.to.first, token: params[:token]

    rescue Exception => e

      Mailman.logger.error "Exception occurred while receiving message:\n#{message}"
      Mailman.logger.error [e, *e.backtrace].join("\n")
    end
  end
end