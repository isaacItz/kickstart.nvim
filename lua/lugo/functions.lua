function docker_fix()
  local filename = vim.fn.expand '%:t'

  if filename == 'docker-compose.yaml' or filename == 'docker-compose.yml' then
    vim.bo.filetype = 'yaml.docker-compose'
    print 'matched!'
  else
    print(filename)
  end
end

vim.cmd [[au BufRead * lua docker_fix()]]
