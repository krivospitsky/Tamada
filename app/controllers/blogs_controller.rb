class BlogsController < InheritedResources::Base
	def collection
      @blogs ||= end_of_association_chain.order(created_at: :desc)
    end
end
