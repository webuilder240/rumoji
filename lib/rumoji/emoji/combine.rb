# -*- encoding: utf-8 -*-

require 'rumoji/emoji'
require 'set'

module Rumoji
  class Emoji
    COMBINE = SortedSet[
      self.new("\u{2764 FE0F 200D 1F525}", [:heart_on_fire]),
      self.new("\u{2708 FE0F}", [:airplane]), 
    ]
  end
end
