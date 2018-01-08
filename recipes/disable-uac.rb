system_policies = 'HKLM\software\microsoft\windows\currentversion\policies\system'

registry_key system_policies do
  values [{
    :name => 'EnableLUA',
    :type => :dword,
    :data => 0
  },{
    :name => 'ConsentPromptBehaviorAdmin',
    :type => :dword,
    :data => 0
  }]
end

# registry_key system_policies do
#   values [{
#     :name => 'ConsentPromptBehaviorAdmin',
#     :type => :dword,
#     :data => 0
#   }]
# end
