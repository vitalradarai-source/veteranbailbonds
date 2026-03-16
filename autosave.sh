#!/bin/bash
cd ~/Workspaces/veteranbailbonds
git add -A
git commit -m "Auto-save: $(date '+%Y-%m-%d %H:%M')" --allow-empty
git push origin main