require "octokit"

ACCESS_TOKEN = ENV.fetch("PROF_GITHUB_ACCESS_TOKEN", "OOPS, expecting an environment variable called PROF_GITHUB_ACCESS_TOKEN to be set in a .env file.")
raw_csv_file_url = "https://raw.githubusercontent.com/prof-rossetti/nyu-info-2335-201805/master/projects/inventory-app/submissions.csv"

#todo: validate access token and url, and stop execution if something is wrong

puts "-----------------"
puts "CLEARING ALL CONTENTS FROM THE DOWNLOADS DIR"

# todo: loop through files in the "downloads" dir and delete each

puts "-----------------"
puts "DOWNLOADING ALL PROJECT REPOS INTO THE DOWNLOADS DIR"

#client = Octokit::Client.new(access_token: ACCESS_TOKEN)
#user = client.user
#puts user
