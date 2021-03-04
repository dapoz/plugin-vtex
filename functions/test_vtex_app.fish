function test_vtex_app
  set manifest $PWD/manifest.json
  if test -f $manifest 
    if test (cat $manifest | jq -c 'select( .["$schema"] == "https://raw.githubusercontent.com/vtex/node-vtex-api/master/gen/manifest.schema" )') != "ERROR"
      true
    else 
      false
    end
  else
    false
  end
end