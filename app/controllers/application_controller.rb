class ApplicationController < ActionController::Base
    
    def sample1
      render html: "How is world??"
    end
    
    def sample2
        render html: "¡Sample"
    end
    
    def sample3
        render html: "Climate change is real. Bye!"
    end
end
