@echo off
:loop
ore --rpc https://swr.xnftdata.com/rpc-proxy --keypair JCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dLABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6s --priority-fee 1 mine --threads 4
goto loop
