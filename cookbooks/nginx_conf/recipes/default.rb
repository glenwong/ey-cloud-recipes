# Customize nginx config

remote_file "/etc/nginx/servers/default.conf" do
  source "default.conf"
  owner "root"
  group "root"
  mode 0644
end