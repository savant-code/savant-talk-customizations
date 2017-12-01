# name: savant-talk-customizations
# about: Adds tweaks to Savant Talk
# version: 0.1
# author: Joe Buhlig joebuhlig.com
# url: https://www.github.com/savant-code/savant-talk-customizations

enabled_site_setting :savant_talk_customizations_enabled

after_initialize do
  require_dependency 'current_user_serializer'
  class ::CurrentUserSerializer
    attributes :groups
  end 
end