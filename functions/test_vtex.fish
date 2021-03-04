function test_vtex
  if test (get_vtex_workspace 2> /dev/null)
    and test_vtex_app
      true
  else
    false
  end
end