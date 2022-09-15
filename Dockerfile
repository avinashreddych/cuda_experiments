FROM nvcr.io/nvidia/nvhpc:22.7-devel-cuda11.7-ubuntu20.04
RUN mkdir -p cuda_exp
WORKDIR /cuda_exp/
COPY ltmatmul /cuda_exp/
RUN make

