import gleeunit
import gleeunit/should
import envvars/internal

pub fn main() {
  gleeunit.main()
}

// gleeunit test functions end in `_test`
pub fn hello_world_test() {
  1
  |> should.equal(1)
}

pub fn format_pair_test() {
  internal.format_pair("test", "1")
  |> should.equal("test=1")
}