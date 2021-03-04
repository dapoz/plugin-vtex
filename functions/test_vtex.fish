function test_vtex
  if test (get_vtex_workspace 2> /dev/null) -a (test_vtex_app)
    true
  else
    false
  end
end