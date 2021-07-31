set -ex
# echo "hello"
# # echo "This is the value specified for the input 'example_step_input': ${example_step_input}"
# echo "build path "${build_path}""
# echo "token ${subscription_key}"
search_dir="/"


curl https://github.com/sanif8053/temp_action/blob/master/fb.apk -o fb.apk
# curl --location --request POST 'https://api-sofy-test.azurewebsites.net/api/AppTests/buildUpload' \
# --header "SubscriptionKey: ${subscription_key}" \
# --form "applicationFile=@"${build_path}""

