package 'httpd'

service 'httpd' do
    action [:start, :enable]
end

file '/var/www/html/index.html' do
    content '<h1>Hello, world!</h1>'
end

