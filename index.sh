set -ex
# echo "hello"
# # echo "This is the value specified for the input 'example_step_input': ${example_step_input}"
# echo "build path "${build_path}""
# echo "token ${subscription_key}"
search_dir="/"


for entry in "$search_dir"/*
do
  echo "$entry"
  for ent in "$entry"/*
  do
    echo "$ent"
  done  
done

# curl --location --request POST 'https://api-sofy-test.azurewebsites.net/api/AppTests/buildUpload' \
# --header "SubscriptionKey: ${subscription_key}" \
# --form "applicationFile=@"${build_path}""

