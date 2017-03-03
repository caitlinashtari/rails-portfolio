class Github

  def get_github
    response = HTTParty.get("https://api.github.com/user/starred?access_token=#{ENV['GITHUB_TOKEN']}")
    response
  end
end
