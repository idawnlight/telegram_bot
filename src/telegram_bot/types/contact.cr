require "json"

module TelegramBot
  class Contact
    JSON.mapping({
      phone_number: String,
      first_name:   String,
      last_name:    {type: String, nilable: true},
      user_id:      {type: Int64, nilable: true},
    })
  end
end
