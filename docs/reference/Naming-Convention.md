# Reference

## Naming convention

### Scripts

- Template: `MODULE-[OBJECT-]ACTION[-ATTRIBUTE]`
- Format: [a-z0-9-]+
- Fields
  - `MODULE`: module name. For example: docker
  - `OBJECT`: optional. Object module. For example: image
  - `ACTION`: what the task will do. Use standard verbs defined below
  - `ATTRIBUTE`: optional. Scope of the action

### Actions

- `cleanup`
- `edit`
- `init`
- `list`
- `login`
- `reset`
- `run`
- `scan`
- `setup`
- `show`
- `tail`

- `add` / `delete`
- `attach` / `detach`
- `backup` / `restore`
- `create` / `destroy`
- `grant` / `revoque`
- `import` / `export`
- `push` / `pull`
- `set` / `unset`
- `start` / `stop`
