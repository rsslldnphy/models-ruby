module OpenActive
  module Models
    module Schema
      class RentalCarReservation < ::OpenActive::Models::Schema::Reservation
        # @!attribute type
        # @return [String]
        def type
          "schema:RentalCarReservation"
        end
        property :type, as: "type"

        # @return [OpenActive::Models::Schema::Place]
        define_property :pickup_location, as: "pickupLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [DateTime,nil]
        define_property :dropoff_time, as: "dropoffTime", types: [
          "DateTime",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Place]
        define_property :dropoff_location, as: "dropoffLocation", types: [
          "OpenActive::Models::Schema::Place",
        ]

        # @return [DateTime,nil]
        define_property :pickup_time, as: "pickupTime", types: [
          "DateTime",
          "null",
        ]
      end
    end
  end
end
