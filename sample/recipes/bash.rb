bash "change system greeting" do
  user "root"
  code <<-EOH
  echo "Hello OpsWorks World."
  echo "It's working."
  EOH
end
