meCoin
-------------------------
So, to start off. Download your chosen packages, if you're on windows, you're looking for the .zip and .exe files. If you want the wallet client alone, to store, transact and stake your meCoins. Download the "barebones" client. Open it up and you're already set, your wallet will sync without the need of a .conf due to hardcoded node support.

If you're looking to mine, download your system's correct package with .zip or .gz formats depending on windows/linux installations, this pack contains the meCoin client and an already set-up miner, CPUminer. Although meCoin's PoW phase is already over, you can use this miner for many other coins! (PoW being over meanins mining is NOT possible anymore, meCoin is now only obtainable via staking and recieving. Please do NOT try to mine meCoin);

To purely stake, download your barebones client, recieve your coins in the 'recieve' tab and your meCoin address (however many you have, choose one). Simply leave your wallet open, un-encrypted, and you will recieve stakes based on the APR percentage (18%), the weight, or amount of meCoins you have, and the net-weight of all other stakers. The higher your own weight, the better quality stakes you recieve.

If you're a 'masternode' holder, your meCoins will have enough weight to outrun most other stakers (as intended, since there are no systems in place, your 'masternode' coin's stakes are currently your rewards) meaning you have much larger and frequent stakes compared to the rest of the network, again, these masternodes are not traditional, and there are no systems in place currently to fit in a masternode system.

FOR LINUX/UBUNTU USERS:

To install the wallet client on said OS's, Use the folder with the .DEB (can optionally use the .zip file, which contains the .deb files) and installer commands (provided/compiled by Redectro) with the terminal commands below:

To install the needed dependencies, type and execute:

sudo ./installer.sh
once the dependencies are installed and ready, type and execute:
sudo dpkg -i mecoin_1.0.0-1_arm64.deb

After this, your wallet should be ready to use!