# frozen_string_literal: true

module PaperTrailAssociationTracking
  class Railtie < ::Rails::Railtie

    initializer "paper_trail_association_tracking", before: "paper_trail" do
      ActiveSupport.on_load(:active_record) do
        require "paper_trail_association_tracking/frameworks/active_record"
      end
    end

  end
end
