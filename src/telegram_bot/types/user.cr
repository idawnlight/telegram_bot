require "json"

module TelegramBot
  class User
    FIELDS = {
      id:            Int64,
      is_bot:        Bool,
      first_name:    String,
      last_name:     {type: String, nilable: true},
      username:      {type: String, nilable: true},
      language_code: {type: String, nilable: true},
    }
    JSON.mapping({{FIELDS}})
    initializer_for({{FIELDS}})
  end
end
