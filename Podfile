# Uncomment the next line to define a global platform for your project
platform :ios, '13.4.1'

workspace 'Multi2'

def api_pods
    pod 'Alamofire', '~> 5.1'
end

target 'multi-api' do
  project 'multi-api/multi-api.project'
  use_frameworks!
  api_pods
end


def app_pods
  api_pods
end

target 'app' do
  project 'app/app.project'
  use_frameworks!
  app_pods
end
