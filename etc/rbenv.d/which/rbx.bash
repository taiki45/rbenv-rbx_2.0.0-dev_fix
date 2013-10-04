if [ ! -x "$RBENV_COMMAND_PATH" ] && [ "$RBENV_VERSION" = "rbx-2.0.0-dev" ]; then
  export RBENV_COMMAND_PATH="${RBENV_ROOT}/versions/${RBENV_VERSION}/gems/bin/${RBENV_COMMAND}"
fi
