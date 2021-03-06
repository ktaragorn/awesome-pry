require "awesome-pry/version"
require "pry"
require "pry-rails"
require "awesome_print"
require "pry-byebug"
require "pry-doc"
require "pry-stack_explorer"


module AwesomePry
  # Your code goes here...
end
# if defined?(PryDebugger)
  Pry.commands.alias_command 'c', 'continue'
  Pry.commands.alias_command 's', 'step'
  Pry.commands.alias_command 'n', 'next'
  Pry.commands.alias_command 'f', 'finish'
  Pry.commands.alias_command 'l', 'whereami'
  Pry.commands.alias_command 'bt', 'show-stack'
  Pry.commands.alias_command 'q', 'exit-program'
# end

# require "awesome_print"

# if defined? AwesomePrint
  AwesomePrint.pry!
# end