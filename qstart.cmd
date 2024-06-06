@echo off
:loop
set keypair=ertJCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dLABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6sqw
ore --rpc https://solana-mainnet.g.alchemy.com/v2/MB2ZyE5kn5N1MoA28FpqXxO5PAEol-aW --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://mainnet.helius-rpc.com/?api-key=10ae8ae6-416c-43f0-a16f-c834f3bf3d76 --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://restless-polished-sky.solana-mainnet.quiknode.pro/ca2aeaf65853a741ef192a20df8f3588c58fc61f/ --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://greatest-dark-shape.solana-mainnet.quiknode.pro/9b3f55ba2eb602e0bd26ceb7969ab32546910be4/ --keypair %keypair% --priority-fee 1 mine --threads 4
goto loop
