# Repo State

Last reviewed: 2026-07-03

## Status

repository.example is a Kodi add-on repository template with a sample repository add-on and a Python metadata generator.

## Validation

- `./scripts/validate.sh`
- GitHub Actions runs the same script on `ubuntu-latest` with Python 3.

## Steward Notes

- Documentation spine restored.
- Existing validation script preserved and extended to compile the generator.
- Generated zips remain outside the default health path.
