import Lake
open Lake DSL

package «miniF2F» {
  -- add any package configuration options here
}

require mathlib from git
  "https://githubfast.com/leanprover-community/mathlib4.git" @ "f203f2e0caf1d9ea25b7f2e4b8c2afebd2c6967b"

@[default_target]
lean_lib «MiniF2F» {
  -- add any library configuration options here
}
