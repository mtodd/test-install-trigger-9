workflow "push" {
  on = "push"
  resolves = "test"
}

action "test" {
  uses = "docker://alpine"
  runs = "uptime"
}
