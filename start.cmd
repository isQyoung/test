@echo off
:loop
ore --rpc https://swr.xnftdata.com/rpc-proxy --keypair JCvZuJKKwQtepoWnRZrjEsq152SMURvZexrAkTbkEy8dL9ABfKGywNaT6eDt1djC8q2UAg5M6QawFonzjV6s --priority-fee 1 mine --threads 8 
goto loop