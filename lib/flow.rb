module Flow
  class << self
    def root
      File.join(File.dirname(__FILE__), '..')
    end

    def configuration
      Flyml.config(root: root, env: ENV['RACK_ENV'])
    end
  end
end
