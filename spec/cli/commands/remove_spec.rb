require 'spec_helper'
require 'ronin/wordlists/cli/commands/remove'
require_relative 'man_page_example'

describe Ronin::Wordlists::CLI::Commands::Remove do
  include_examples "man_page"
end
