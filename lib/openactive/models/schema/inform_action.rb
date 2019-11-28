module OpenActive
  module Models
    module Schema
      class InformAction < ::OpenActive::Models::Schema::CommunicateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:InformAction"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Event]
        define_property :event, as: "event", types: [
          "OpenActive::Models::Schema::Event",
        ]
      end
    end
  end
end
