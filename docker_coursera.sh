docker run \
  --interactive --tty --rm \
  --volume "/media/sf_Downloads":/data \
  coursera-dl:2.0 "$@"
