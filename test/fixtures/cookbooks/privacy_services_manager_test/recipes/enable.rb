privacy_services_manager 'enable accessibility' do
  service 'accessibility'
  user node['privacy_services_manager_test']['user']
  applications ['/System/Library/CoreServices/RemoteManagement/ARDAgent.app']
  no_check_bin true
  action :enable
end
