# WordPress and MySQL using kind

## Requirements

- kind
- docker
- make

## Instructions

Copy or move `configs/kustomization_EXAMPLE.yaml` to `kustomization.yaml`

```bash
$ cp configs/kustomization_EXAMPLE.yaml configs/kustomization.yaml
```

Uncomment the contents and change the example values.

Build the project with `make` as follows.

```bash
$ make up
```

To bring everything back down, use `make down` (which only runs `kind delete cluster`).
