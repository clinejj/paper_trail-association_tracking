# frozen_string_literal: true

require "paper_trail_association_tracking/version_concern"

module PaperTrail
  module VersionConcern
    include ::PaperTrailAssociationTracking::VersionConcern
  end

  class Version < ::ActiveRecord::Base
    include ::PaperTrailAssociationTracking::VersionConcern
  end
end
