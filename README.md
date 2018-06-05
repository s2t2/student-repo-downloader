# Student Project Repository Downloader

Assuming a specified `submissions.csv` file exists in a specified course repository, this script loops through all submissions and downloads the respective project repositories from GitHub so they can be easily graded and compared, as necessary.

The `submissions.csv` file should have the following headers:

    github_username, repo_url

And it may contain the following row, that should be ignored by the script:

    ..., ...

## Prerequisites

Requires Ruby and Bundler.

## Installation

Download the source code:

```sh
git clone git@github.com:prof-rossetti/student-repo-downloader.git
cd student-repo-downloader/
```

Install package dependencies:

```sh
bundle install
```

## Configuration

This script uses the [`octokit` gem](https://github.com/octokit/octokit.rb) to interface with the GitHub API. Take a moment to [create a GitHub Access Token](https://github.com/octokit/octokit.rb#oauth-access-tokens) with "public_repo" scope, and note the token sting value. Then paste it into a file in the root directory of this repository called `.env`, so the content resembes:

    PROF_GITHUB_ACCESS_TOKEN="abc123" # except specify your own token instead of "abc123"

## Usage

Download all student submissions:

```sh
ruby app/download_submissions.rb
```

> NOTE: The script will clear and re-populate all contents of the "downloads" directory, so make sure you don't need anything in there before re-running the script subsequent times.

# [License](/LICENSE.md)
