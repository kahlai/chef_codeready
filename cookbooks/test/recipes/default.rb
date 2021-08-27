file "/projects/chef_codeready/helloworld.txt" do
    #owner "jboss"
    group "root"
    mode 0777
    action :create
    content "Hello, Master chef!"
end