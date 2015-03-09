module Travis::API::V3
  module Renderer::Accepted
    extend self

    def render(type, **)
      {
        :@type         => 'pending'.freeze,
        :resource_type => type
      }
    end
  end
end