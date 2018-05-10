FROM nvcr.io/nvidia/pytorch:18.03-py3

RUN pip install numpy scipy matplotlib librosa==0.6.0 tensorflow tensorboardX inflect==0.2.5 Unidecode==1.0.22
