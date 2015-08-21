module Travis::API::V3
  class Services::Builds::Find < Service
    params :state, :event_type, :previous_state, prefix: :build
    paginate

    def run!
      query.find(find(:repository))
    end
  end
end