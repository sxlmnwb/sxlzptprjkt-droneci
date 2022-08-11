#
# // Copyright (C) 2021 Jody Yuantoro (xyzuan) Aarch64
# // Copyright (C) 2022 Salman Wahib (sxlmnwb) x86_64
#

# Use sxlzptprjkt toolchain build
git clone https://github.com/sxlmnwb/sxlzptprjkt-toolchain-build $(pwd)/toolchain -b main
cd $(pwd)/toolchain
bash build-tc.sh
