module OpenActive
  module Models
    module Schema
      class AddAction < ::OpenActive::Models::Schema::UpdateAction
        # @!attribute type
        # @return [String]
        def type
          "schema:AddAction"
        end
        property :type, as: "type"

      end
    end
  end
end
