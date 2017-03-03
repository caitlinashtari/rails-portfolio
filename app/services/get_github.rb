class Github

  def get_github
    response = HTTParty.get("https://api.github.com/user/repos?access_token=#{ENV['GITHUB_TOKEN']}&starred?page=1&per_page=100")
    response
  end
end
