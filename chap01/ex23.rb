=begin 
    https://github.com/pubnub/ruby/blob/master/spec/spec_expectations.rb
    require 'rspec/expectations'

    RSpec::Matchers.define :satisfies_schema do |expected|
      match do |actual|
        @check = expected.call actual
        @check.success?
      end

      failure_message do |actual|
        msg = "expected that given hash will fit the schema.\n"
        msg + @check.messages.map { |k,v| "#{k}: #{v}" }.join("\n")
      end
    end

=end

# -------------------------------------------------------------

=begin 

    https://github.com/ryanb/ruby-warrior/blob/master/towers/beginner/level_001.rb


    #  --------
    # |@      >|
    #  --------

    description "You see before yourself a long hallway with stairs at the end. There is nothing in the way."
    tip "Call warrior.walk! to walk forward in the Player 'play_turn' method."


    time_bonus 15
    ace_score 10
    size 8, 1
    stairs 7, 0

    warrior 0, 0, :east do |u|
      u.add_abilities :walk!
    end

=end

# Things to learn:
    # variables beginning with @
    # the 'require' keyword
    # use of colons in syntax
    # time_bonus 15  -> how does this work without assignment?
