class Kuy
  def self.pull_and_merge_from(branch)
    return 'git is not installed' if system('git --version').nil?

    current_branch = `git rev-parse --abbrev-ref HEAD`.strip

    puts "Running checkout and update from origin/#{branch}"
    `git checkout #{branch}`
    `git pull origin #{branch}`

    puts "Merging with origin/#{current_branch}"
    `git checkout #{current_branch}`
    `git merge #{branch} --no-ff`
    puts 'Done!'
  end
end
