@echo off
:loop
ore --rpc https://restless-polished-sky.solana-mainnet.quiknode.pro/ca2aeaf65853a741ef192a20df8f3588c58fc61f/ --keypair JCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dLABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6s --priority-fee 1 mine --threads 4 
goto loop
