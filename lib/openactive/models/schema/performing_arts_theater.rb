module OpenActive
  module Models
    module Schema
      class PerformingArtsTheater < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:PerformingArtsTheater"
        end
        property :type, as: "type"
      end
    end
  end
end
