bash "change system greeting" do
  user "root"
  code <<-EOH
  apt-get update && apt-get upgrade && apt-get install freeglut3-dev build-essential libx11-dev libxmu-dev libxi-dev libgl1-mesa-glx libglu1-mesa libglu1-mesa-dev libglapi-mesa libgl1-mesa-dri  EOH
end
