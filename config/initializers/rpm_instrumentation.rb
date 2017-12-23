require 'new_relic/agent/method_tracer'

class Foo
  include ::NewRelic::Agent::MethodTracer
  add_method_tracer :initialize
end
