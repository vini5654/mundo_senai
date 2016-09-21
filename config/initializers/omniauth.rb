Rails.application.config.middleware.use OmniAuth::Builder do

    provider :twitter, '2mXifqqCoAZslbtoPy0TeR9C1', 'S2CavoUYiiJCMbXQ23Bf8SwFO8EYXUSTPa5VttxAsoQ1BQnGMi'
    provider :github, '87b28d82b7e57dfa18a7', '8382ba26953b50e82117c49b05c9694c5a7705b8'
    provider :facebook, '158328084616905', '9369c540ac0d88311562ed17c23bc4f7'
end