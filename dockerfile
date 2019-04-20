FROM mrkibk/systemc-verilator:1.5

# Create working dir
WORKDIR /work

# Cope the export file
COPY . /work
