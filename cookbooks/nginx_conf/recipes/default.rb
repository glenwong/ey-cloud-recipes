# Customize nginx config

remote_file "/etc/nginx/servers/#{app_name}/custom.locations.conf" do
  source "custom.locations.conf"
  owner "deploy"
  group "deploy"
  mode 0644
end