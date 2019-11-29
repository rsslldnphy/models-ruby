module OpenActive
  module Models
    module Schema
      class InstallAction < ::OpenActive::Models::Schema::ConsumeAction
        # @!attribute type
        # @return [String]
        def type
          "schema:InstallAction"
        end
        property :type, as: "type"
      end
    end
  end
end
