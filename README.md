# 🖥️ asus-spoof
## 🚀 Method to Spoof a Locked Asus Motherboard

⚠️ **Warning**: This method can brick your motherboard or corrupt your Windows installation. Use it at your own risk.

### Steps to Follow:

1. **Run as Administrator**: 
   - Launch `Save Bios.bat` as an administrator. This will create a ROM file.

2. **Edit the ROM File**:
   - Use your hex editor (like HxD) to search for your UUID and replace it.
   - Then search for your baseboard serial number (S/N).

   📋 **To get these details, use these commands:**
   ```bash
   wmic baseboard get serialnumber
   wmic path win32_computersystemproduct get uuid
   
3. **Replace with Random Values**:
   - Replace the found values with random digits (e.g., from random.org).

4. **Flash the New BIOS:**
   - Flash the modified BIOS.rom file with the following command:
   ```bash
   C:\Users\hash\Desktop\Asus>AFUWINx64.exe BIOS.rom /P
   
5. **Verification:**
   - Once done, check if your serial numbers have changed.

Good luck and be careful! 🛠️
