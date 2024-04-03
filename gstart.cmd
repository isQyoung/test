@echo off
:loop
ore --rpc https://go.getblock.io/a2b769d2a5634c4a8fd0070d6c6bd232 --keypair JCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dLABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6s --priority-fee 1 mine --threads 4 
goto loop
