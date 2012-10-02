require 'pry'
require 'pry-nav/tracer'

class << Pry
  alias_method :start_existing, :start

  def start(target = TOPLEVEL_BINDING, options = {})
    old_options = options.reject { |k, _| k == :pry_remote }

    if target.is_a?(Binding) && PryNav.check_file_context(target)
      # Wrap the tracer around the usual Pry.start
      PryNav::Tracer.new(options).run do
        start_existing(target, old_options)
      end
    else
      # No need for the tracer unless we have a file context to step through
      start_existing(target, old_options)
    end
  end
end