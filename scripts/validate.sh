#!/usr/bin/env bash
set -euo pipefail

python3 -m py_compile _repo_xml_generator.py
python3 - <<'PY'
import xml.etree.ElementTree as ET

ET.parse("repository.example/addon.xml")
print("Kodi repository addon metadata parsed")
PY
