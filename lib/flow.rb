module Flow
  class << self
    def root
      File.dirname(__FILE__) + '/..'
    end
  end
end
