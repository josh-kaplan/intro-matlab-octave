function hello_4(name = '')
  if strcmp(name, '')
    fprintf('OH HAI!\n');
  else
    fprintf('OH HAI, %s!\n', name);
  end
end