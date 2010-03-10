class Jeweler
  class Generator
    module TestingFrameworks
      class Shoulda < Base
        include Jeweler::Generator::ShouldaMixin

        def initialize(generator)
          super
          Jeweler::Generator::ShouldaMixin.extended(self)
        end

      end
    end
  end
end
