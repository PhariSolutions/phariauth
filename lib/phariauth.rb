require "phariauth/version"
# require "mongoid"

module Phariauth
  # IAM module to control user identity and accessign
  module IAM
    # Permission class manage the relations between system's resources
    class Permission
      # Dependencies
      include Mongoid::Document

      protected
      def permit?(user, *actions)
      end

      def permit!(user, *actions)
      end

      def action(*actions)
      end
    end
  end
end
