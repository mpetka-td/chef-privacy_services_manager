privacy_services_manager 'add accessibility' do
  service 'accessibility'
  user 'vagrant'
  applications [
    '/System/Library/CoreServices/RemoteManagement/ARDAgent.app',
    '/usr/libexec/sshd-keygen-wrapper',
    '/Applications/Safari.app'
  ]
  no_check_bin true
end
