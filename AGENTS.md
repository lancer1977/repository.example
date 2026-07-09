# Agent Notes

## Scope

This repository is a Kodi add-on repository template. Keep routine maintenance focused on documentation, validation, and generator safety.

## Validation

Run:

```bash
./scripts/validate.sh
```

The default validation path compiles `_repo_xml_generator.py` and parses `repository.example/addon.xml`.

## Conventions

- Do not publish generated zips unless explicitly requested.
- Keep placeholder sample metadata intact unless the repository is being branded for a real Kodi add-on feed.
- Keep generated output out of routine stewardship slices.
