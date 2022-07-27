echo off

cls

deactivate

virtualenv ..\.env

.\rundeps.cmd

.\activate.cmd

cls

echo VirtualEnv Created