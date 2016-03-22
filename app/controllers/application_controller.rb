class ApplicationController
  # This default ApplicationController is here to give you some helper methods
  # This means if your controller inherits from ApplicationController (which they should)
  # You will always have access to the request and params methods
  def initialize(request)
    @request = request
  end

  def request
    @request
  end

  def params
    @request[:params]
  end

<<<<<<< HEAD
   def render(body, opts = {})
     {
       body: body,
       status: opts.fetch(:status, "200 OK"),
       as: opts.fetch(:as, "application/json")
     }
   end
=======
  def render(body, opts = {})
    {
      body: body,
      status: opts.fetch(:status, "200 OK"),
      as: opts.fetch(:as, "application/json")
    }
  end
>>>>>>> cba1166905480dec55895935c34dbb6193a5e535
end
