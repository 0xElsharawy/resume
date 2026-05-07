#!/bin/bash

set -euo pipefail

PDF_FILE="ahmed-elsharawy-resume.pdf"

REMOTE_FILE="gdrive:Resume/$PDF_FILE"

YELLOW='\033[1;33m'
GREEN='\033[1;32m'
NC='\033[0m'

echo -e "${YELLOW}[+] Uploading and replacing old PDF...${NC}"
rclone copyto "$PDF_FILE" "$REMOTE_FILE"

echo -e "${GREEN}[+] Done.${NC}"
