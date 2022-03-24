require "net/http"
require "uri"
require 'discordrb'
require 'colorize'
require 'dad_jokes'
require 'dotenv'

bot = Discordrb::Commands::CommandBot.new token: ENV['TOKEN'], prefix: 'r.'
puts "Link de convite: #{bot.invite_url}.".colorize(:red)
puts "bot ligado com sucesso XD".colorize(:blue)

## bot commands
bot.mention do |event|
  event.respond 'Hi ' + event.user.name + ' im ricchie my prefix: r.'
end

bot.command :botinfo do |event|
	event.respond 'Name: Ricchie
	ID: 955215978101350440
	Owner: NillyTheLOL#5363
	OwnerID: 825888178274959390'
end

bot.command :joke do |event|
	event.respond DadJokes.random
end

bot.command :help do |event|
  event.respond 'Hi ' + event.user.name + ' here is my commands
	r.help
	r.bold (anything)
	r.italic (anything)
	r.off (only staffs)
	r.eval (only staffs)
	r.invite
	r.search
	r.randomnum
	r.joke'
end

bot.command :bold do |_event, *args|
  "**#{args.join(' ')}**"
end

bot.command :search do |_event, *args|
	"https://www.google.com/search?q=#{args.join(' ')}"
end

bot.command :italic do |_event, *args|
  "*#{args.join(' ')}*"
end

bot.command(:off, help_available: false) do |event|
  break unless event.user.id == 825888178274959390

  bot.send_message(event.channel.id, 'Bye')
  exit
end

#bot.command(:invite, chain_usable: false) do |event|
bot.command(:invite) do |event|
	bot.invite_url
end

bot.command(:eval, help_available: false) do |event, *code|
  break unless event.user.id == 825888178274959390

  begin
    eval code.join(' ')
  rescue StandardError
    'Bruh'
  end
end

bot.command(:randomnum, min_args: 0, max_args: 2, description: 'Generates a random number between 0 and 1, 0 and max or min and max.', usage: 'random [min/max] [max]') do |_event, min, max|
  if max
    rand(min.to_i..max.to_i)
  elsif min
    rand(0..min.to_i)
  else
    rand
  end
end

#bot.command :long do |event|
#  event << 'This is a long message.'
##  event << 'This is an easy way to do such long messages, or to create lines that should only be sent conditionally.'
#  event << 'Anyway, have a nice day.'
#end


bot.send_message(956628701594939433, 'Im now online :sunglasses:')
bot.run