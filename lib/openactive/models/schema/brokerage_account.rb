module OpenActive
  module Models
    module Schema
      class BrokerageAccount < ::OpenActive::Models::Schema::InvestmentOrDeposit
        # @!attribute type
        # @return [String]
        def type
          "schema:BrokerageAccount"
        end
      end
    end
  end
end
