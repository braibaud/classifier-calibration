call C:\ProgramData\Anaconda3\condabin\activate.bat pwml-cal-env
conda list -e > ..\requirements.txt
conda env export > ..\environment.yml
call C:\ProgramData\Anaconda3\condabin\deactivate.bat


