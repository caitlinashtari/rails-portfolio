class Github

  def get_github
    response = HTTParty.get('https://api.github.com/users/caitlinashtari/starred?page=1&per_page=100?' + ENV['GITHUB_TOKEN'])
    response
  end
end
