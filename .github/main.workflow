workflow "Push" {
  on = "push"
  resolves = ["Test"]
}

action "Test" {
  uses = "actions/npm@c555744"
  args = "test"
}
