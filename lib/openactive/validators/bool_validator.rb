module OpenActive
  module Validators
    class BoolValidator < BaseValidator
      # Run validation on the given value.
      #
      # @param mixed $value The value to validate.
      # @return bool Whether validation passes or not.

      def run(value)
        [true, false].include?(value)
      end
    end
  end
end
