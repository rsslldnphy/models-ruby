module OpenActive
  module Models
    module Schema
      class TransferAction < ::OpenActive::Models::Schema::Action
        # @!attribute type
        # @return [String]
        def type
          "schema:TransferAction"
        end

        # @return [OpenActive::Models::Schema::Place]
        define_property :from_location, as: "fromLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :to_location, as: "toLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]
      end
    end
  end
end
