# frozen_string_literal: true

require "paper_trail_association_tracking/version_concern"

module PaperTrail
  class Version < ::ActiveRecord::Base
    include ::PaperTrailAssociationTracking::VersionConcern
  end
end
