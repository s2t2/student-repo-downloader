
ACCESS_TOKEN = ENV.fetch("PROF_GITHUB_ACCESS_TOKEN", "OOPS, expecting an environment variable called PROF_GITHUB_ACCESS_TOKEN to be set in a .env file.")

puts "USING ACCESS TOKEN: #{ACCESS_TOKEN}"

puts "CLEARING ALL CONTENTS FROM THE DOWNLOADS DIR"

puts "DOWNLOADING ALL PROJECT REPOS INTO THE DOWNLOADS DIR"

#client = Octokit::Client.new(access_token: ACCESS_TOKEN)
#user = client.user
#puts user
