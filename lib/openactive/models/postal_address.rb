module OpenActive
  module Models
    # This type is derived from [PostalAddress](https://schema.org/PostalAddress), which means that any of this type's properties within schema.org may also be used. Note however the properties on this page must be used in preference if a relevant property is available.
    class PostalAddress < ::OpenActive::Models::Schema::PostalAddress
      # @!attribute type
      # @return [String]
      def type
        "PostalAddress"
      end
      property :type, as: "type"

      # @return [String]
      define_property :address_country, as: "addressCountry", types: [
        "string",
      ]

      # @return [String]
      define_property :address_locality, as: "addressLocality", types: [
        "string",
      ]

      # @return [String]
      define_property :address_region, as: "addressRegion", types: [
        "string",
      ]

      # @return [String]
      define_property :postal_code, as: "postalCode", types: [
        "string",
      ]

      # @return [String]
      define_property :street_address, as: "streetAddress", types: [
        "string",
      ]
    end
  end
end
