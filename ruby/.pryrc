Pry.config.editor = "vim"

prompt = "\e[1;30m"
prompt << "#{Rails.version}@" if defined?(Rails)
prompt << "#{RUBY_VERSION}"
Pry.config.prompt = proc {|obj, nest_level, _| "#{prompt} (#{obj})>\e[0m "}
Pry.config.commands.import Pry::ExtendedCommands::Experimental
