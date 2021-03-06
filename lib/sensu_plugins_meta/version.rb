# frozen_string_literal: false

module SensuPluginsMeta
  # The version of this Sensu plugin.
  module Version
    # The major version.
    MAJOR = 0
    # The minor version.
    MINOR = 3
    # The patch version.
    PATCH = 3
    # Concat them into a version string
    VER_STRING = [MAJOR, MINOR, PATCH].compact.join('.')
  end
end
