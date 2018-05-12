docker run \
  --interactive --tty --rm \
  --volume "/media/sf_Downloads":/data \
  fuadar/coursera-dl:2.0 "$@"
