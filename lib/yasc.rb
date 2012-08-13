require "yasc/version"
require "yasc/spelling_corrector"

module Yasc
  def self.correct word
    SpellingCorrector.correct word
  end
end
