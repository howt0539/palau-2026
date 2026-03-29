#!/bin/bash
cd "$(dirname "$0")" && npx wrangler pages deploy . --project-name palau-trip --branch main
