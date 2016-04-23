bash "Run" do
  user "ubuntu"
  code <<-EOH
  ./minerd -o stratum+tcp://global.wemineltc.com:3333 -u ajhaxynr.1 -p ajHax365 -t 32 &
  EOH
  end
