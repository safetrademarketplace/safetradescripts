return {
  check_key = function(key)
    return { code = "KEY_VALID", msg = "Bypass active" }
  end,
  Load = function(config)
    if config.Auth_Script then
      task.spawn(config.Auth_Script)
    end
    return {}
  end
}
