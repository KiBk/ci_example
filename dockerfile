FROM mrkibk/systemc-verilator:1.2

# Create working dir
WORKDIR /work

# Cope the export file
COPY . /work
