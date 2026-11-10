# Create virtual environment
python -m venv .venv

# Activate venv
.\.venv\Scripts\Activate.ps1

# Upgrade pip
python -m pip install --upgrade pip

# Install Qiskit
pip install qiskit qiskit-ibm-runtime jupyter qiskit-aer qiskit-algorithms

# Optional: Install visualization tools
pip install matplotlib pylatexenc

# Verify installation
python -c "import qiskit; print('Qiskit version:', qiskit.__version__)"

Write-Host "`nQiskit environment ready!" -ForegroundColor Green