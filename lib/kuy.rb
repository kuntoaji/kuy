class Kuy
  def self.pull_and_merge_from(branch)
    current_branch = `git rev-parse --abbrev-ref HEAD`.strip

    puts "checkout and update from #{branch}"
    `git checkout #{branch}`
    `git pull origin #{branch}`

    puts "merging with #{current_branch}"
    `git checkout #{current_branch}`
    `git merge #{branch} --no-ff`
    puts 'Done!'
  end
end
