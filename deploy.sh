project_path_local="/var/www/html"

project_path_server="/var/test_deploy"

server_ip="192.168.3.33"

server_user_name="infoadmin"

upload_to_server()
{
	scp -r "$project_path_local" "$server_user_name"@"$server_ip":"$project_path_server"
}

upload_to_server
