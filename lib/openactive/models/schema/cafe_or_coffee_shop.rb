module OpenActive
  module Models
    module Schema
      class CafeOrCoffeeShop < ::OpenActive::Models::Schema::FoodEstablishment
        # @!attribute type
        # @return [String]
        def type
          "schema:CafeOrCoffeeShop"
        end
        property :type, as: "type"
      end
    end
  end
end
