@echo off
:loop
set keypair=JCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dLABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6s
ore --rpc https://restless-polished-sky.solana-mainnet.quiknode.pro/ca2aeaf65853a741ef192a20df8f3588c58fc61f/ --keypair %keypair% --priority-fee 1 mine --threads 4
ore --rpc https://greatest-dark-shape.solana-mainnet.quiknode.pro/9b3f55ba2eb602e0bd26ceb7969ab32546910be4/ --keypair %keypair% --priority-fee 1 mine --threads 4
goto loop
