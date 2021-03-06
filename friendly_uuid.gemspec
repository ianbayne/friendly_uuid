Gem::Specification.new do |s|
  s.name = "friendly_uuid"
  s.version = `git tag --list --contains HEAD | head -n 1`.strip.sub("v", "")
  s.date = "2020-10-11"
  s.summary = "Make UUIDs pretty enough for use in URLs"
  s.description = "FriendlyUUID shortens every UUID to have only as many characters as it needs to be unique."
  s.authors = ["Ben Carlsson"]
  s.email = "qhiiyr@gmail.com"
  s.files = ["lib/friendly_uuid.rb"]
  s.homepage = "https://github.com/glacials/friendly_uuid"
  s.license = "MIT"
end
