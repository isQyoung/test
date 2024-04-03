@echo off
:loop
ore --rpc https://greatest-dark-shape.solana-mainnet.quiknode.pro/9b3f55ba2eb602e0bd26ceb7969ab32546910be4/ --keypair JCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dLABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6s --priority-fee 1 mine --threads 4 
goto loop
