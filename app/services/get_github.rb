class Github

  def get_github
    response = HTTParty.get('https://api.github.com/users/caitlinashtari/repos?access_token=0353a08c8d4ddbeedda46561810806126879bd73')
    response
  end
end
