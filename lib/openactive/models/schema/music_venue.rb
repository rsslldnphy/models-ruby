module OpenActive
  module Models
    module Schema
      class MusicVenue < ::OpenActive::Models::Schema::CivicStructure
        # @!attribute type
        # @return [String]
        def type
          "schema:MusicVenue"
        end
        property :type, as: "type"

      end
    end
  end
end
