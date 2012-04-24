require "string_to_sha1/version"
require "digest/sha1"

class String
  # Convert string to its SHA1 representation
  #
  # @return [String] SHA1 of string
  def to_sha1
    Digest::SHA1.hexdigest(self)
  end
end
