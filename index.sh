set -ex
# echo "hello"
# # echo "This is the value specified for the input 'example_step_input': ${example_step_input}"
# echo "build path "${build_path}""
# echo "token ${subscription_key}"
search_dir="/"


curl /home/runner/work/_actions/sanif8053/temp_action/master/fb.apk -o fb.apk
# curl --location --request POST 'https://api-sofy-test.azurewebsites.net/api/AppTests/buildUpload' \
# --header "SubscriptionKey: ${subscription_key}" \
# --form "applicationFile=@"${build_path}""

