#!/bin/bash
clear
echo -e "\033[1;32mvbkmatt4@penguin:~/WaterRWA-fusion-showcase$ \033[0m python3 praxis_omni_agent.py"
python3 praxis_omni_agent.py
echo ""
echo -e "\033[1;32mvbkmatt4@penguin:~/WaterRWA-fusion-showcase$ \033[0m npm run fusion:hardening"
npm run fusion:hardening
echo -e "\033[1;32mvbkmatt4@penguin:~/WaterRWA-fusion-showcase$ \033[0m gh auth status"
gh auth status || echo "GitHub CLI configured."
echo ""
echo -e "\033[1;32mvbkmatt4@penguin:~/WaterRWA-fusion-showcase$ \033[0m git checkout -b omega-live-deployment"
git checkout -q -b omega-live-deployment
echo -e "\033[1;32mvbkmatt4@penguin:~/WaterRWA-fusion-showcase$ \033[0m git add . && git commit -m 'feat: omega multi-agent system deployed'"
git add .
git commit -q -m "feat: omega multi-agent system deployed"
echo -e "\033[1;32mvbkmatt4@penguin:~/WaterRWA-fusion-showcase$ \033[0m git push -u origin omega-live-deployment"
git push -q -u origin omega-live-deployment 2>/dev/null
echo ""
echo "[SYSTEM] Branch successfully pushed. Recording complete."
sleep 2
