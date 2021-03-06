module Fog
  module Parsers
    module AWS
      module EMR
        class AddJobFlowSteps < Fog::Parsers::Base
          def end_element(name)
            case name
            when 'RequestId'
              @response[name] = value
            end
          end
        end
      end
    end
  end
end
