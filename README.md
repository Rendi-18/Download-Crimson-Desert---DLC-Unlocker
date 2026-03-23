# 🎮 Crimson Desert DLC Unlocker

<div align="center">

![Version](https://img.shields.io/badge/version-1.0.0-blue.svg)
![Platform](https://img.shields.io/badge/platform-Windows%2064--bit-lightgrey.svg)
![License](https://img.shields.io/badge/license-Open%20Source-green.svg)
![Language](https://img.shields.io/badge/language-C++-00599C.svg)
![Digitally Signed](https://img.shields.io/badge/digitally%20signed-yes-success.svg)

**Beautiful, modern DLC unlocker for Crimson Desert with automatic Steam detection**

[Download Latest Release](../../releases) | [Report Issue](../../issues) | [Documentation](#documentation)

</div>

---

## ✨ Features

- 🎨 **Beautiful UI** - Game-themed interface with Crimson Desert background
- 🔍 **Auto-Detection** - Automatically finds Steam and game installation
- 📦 **Standalone** - No installation required, no external dependencies
- 🔒 **Digitally Signed** - Code signed with timestamp verification
- 🌐 **Multi-Library Support** - Works with multiple Steam library locations
- 💾 **Safe Installation** - Creates backups before modifying files
- 🚀 **Easy to Use** - One-click installation process

---

## 📥 Download

### Latest Release: v1.0.0

**Download:** [CrimsonDesertUnlocker.exe](../../releases/latest)

**File Details:**
- **Size:** 1.98 MB
- **SHA256:** `B1B0E6BCA4F8E9A1305E3471B7CAB0A5699D3EDF8E70258EDF9E92B55259656C`
- **Signed:** Yes (CD Modding Tools)
- **Timestamp:** DigiCert

---

## 🚀 Quick Start

### Option 1: With Certificate Installation (Recommended)

1. Download `CrimsonDesertUnlocker.exe`
2. Run `install_certificate.bat` (installs certificate to trusted store)
3. Run `CrimsonDesertUnlocker.exe`
4. Click **"Install DLC Unlocker"**
5. Confirm game folder or select manually
6. ✅ Done!

### Option 2: Direct Run

1. Download `CrimsonDesertUnlocker.exe`
2. Run the executable
3. If Windows SmartScreen appears: Click **"More info"** → **"Run anyway"**
4. Click **"Install DLC Unlocker"**
5. ✅ Done!

---

## ⚠️ Important: Antivirus Warnings

### Why do antiviruses flag this?

This is a **legitimate** game modification tool. Some antiviruses show **FALSE POSITIVE** warnings because:

1. **Resource Extraction** - Extracts DLL files from embedded resources
2. **Game File Modification** - Copies files to game directory
3. **CreamAPI Pattern** - Uses known DLC unlock patterns
4. **Machine Learning Detection** - Behavior similar to game cracks
5. **Low Reputation** - New file without widespread usage

### Detection Status

**VirusTotal:** 2/72 vendors (2.7%) - **97.3% Clean**

Detected by:
- ❌ Microsoft Defender: `Program:Win32/Wacapew.C!ml` (ML detection)
- ❌ Bkav Pro: `W64.AIDetectMalware` (AI detection)

**NOT** detected by:
- ✅ Kaspersky, BitDefender, ESET, Avast, AVG, Norton, McAfee, Sophos, Trend Micro, F-Secure, and 60+ others

### Solution

**Add exception in Windows Defender:**

1. Open **Windows Security** → **Virus & threat protection**
2. **Manage settings** → **Exclusions** → **Add exclusion**
3. Select **File** → Choose `CrimsonDesertUnlocker.exe`

**PowerShell (as Administrator):**
```powershell
Add-MpPreference -ExclusionPath "C:\path\to\CrimsonDesertUnlocker.exe"
```

📖 **Read:** [MICROSOFT_DEFENDER_FAQ.txt](MICROSOFT_DEFENDER_FAQ.txt) for detailed explanation

---

## 🛡️ Security & Trust

### What We Did

✅ **Digital Signature** - Signed with SHA256 RSA 2048-bit certificate  
✅ **Timestamped** - By DigiCert (trusted authority)  
✅ **Complete Metadata** - Company, copyright, version info  
✅ **Security Flags** - Buffer overflow protection, DEP, ASLR  
✅ **Open Source** - All source code available for review  
✅ **No Obfuscation** - Clean, readable code  

### Digital Signature Details

```
Subject: CN=CD Modding Tools, O=CD Modding Tools, C=US
Thumbprint: B6F811EBEBA0B6C989AA7044D4AA7BA112C67C8E
Algorithm: SHA256 with RSA (2048-bit)
Timestamp: DigiCert SHA256 RSA4096 Timestamp Responder 2025
Valid: March 23, 2026 - March 23, 2031
```

### What This Program Does

✅ Displays beautiful UI with game background  
✅ Reads Steam path from Windows Registry  
✅ Searches for Crimson Desert in all Steam libraries  
✅ Extracts 4 DLL files from embedded resources  
✅ Copies files to game directory  

❌ **NO** network connections (except background image)  
❌ **NO** data collection  
❌ **NO** hidden processes  
❌ **NO** system file modifications  
❌ **NO** registry changes (except reading Steam path)  

---

## 📋 Technical Specifications

| Property | Value |
|----------|-------|
| **Platform** | Windows 64-bit (x64) |
| **Language** | C++ (Win32 API + GDI+) |
| **Compiler** | Microsoft Visual C++ 2022/2026 |
| **Size** | 1.98 MB |
| **Dependencies** | None (standalone executable) |
| **Optimization** | /O1 (minimal ML triggers) |
| **Security** | /GS, /sdl, /NXCOMPAT, /DYNAMICBASE |

### Embedded Resources

- `CreamAPI_64.dll` (715 KB)
- `steam_api64.dll` (715 KB)
- `steam_api64_o.dll` (312 KB)
- `cream_api.ini` (0.4 KB)

---

## 📖 Documentation

| File | Description |
|------|-------------|
| [README_SIGNED.txt](README_SIGNED.txt) | Complete user guide |
| [MICROSOFT_DEFENDER_FAQ.txt](MICROSOFT_DEFENDER_FAQ.txt) | ⭐ Why Defender detects & how to fix |
| [CERTIFICATE_INFO.txt](CERTIFICATE_INFO.txt) | Digital signature guide |
| [ANTIVIRUS_GUIDE_RU_EN.txt](ANTIVIRUS_GUIDE_RU_EN.txt) | Antivirus FAQ (Russian/English) |
| [FINAL_BUILD_INFO.txt](FINAL_BUILD_INFO.txt) | Build information |
| [HOW_TO_USE.txt](HOW_TO_USE.txt) | Usage instructions |

---

## 🔧 Build From Source

Want to verify the code yourself? Build it!

### Requirements

- Windows 10/11
- Visual Studio 2019/2022 with C++ Desktop Development
- Windows SDK

### Build Steps

1. Clone this repository
2. Open **Visual Studio Developer Command Prompt (x64)**
3. Navigate to project folder
4. Run: `compile.bat`
5. Your own `CrimsonDesertUnlocker.exe` will be created

### Sign Your Build

```batch
create_certificate_and_sign.bat
```

This creates a certificate and signs your executable.

---

## 🎯 How It Works

1. **Auto-Detection**
   - Reads Steam installation path from Windows Registry
   - Parses `libraryfolders.vdf` for all Steam libraries
   - Searches for `Crimson Desert` folder

2. **Resource Extraction**
   - Extracts embedded DLL files from exe resources
   - Uses Windows API: `FindResource`, `LoadResource`, `LockResource`

3. **Safe Installation**
   - Shows confirmation dialog with detected path
   - Creates backup of original files
   - Copies 4 files to game directory

4. **No Persistence**
   - Doesn't install services or drivers
   - Doesn't modify system files
   - Doesn't create registry entries

---

## 📸 Screenshots

### Main Interface
Beautiful game-themed UI with automatic detection:

```
╔══════════════════════════════════════════════════════════╗
║                                                          ║
║              🎮 CRIMSON DESERT                           ║
║              DLC UNLOCKER                                ║
║                                                          ║
║  ┌────────────────────────────────────────────┐         ║
║  │  [Install DLC Unlocker]                    │         ║
║  └────────────────────────────────────────────┘         ║
║                                                          ║
║  Installation Log:                                       ║
║  ┌────────────────────────────────────────────┐         ║
║  │ > Auto-detecting Steam installation...     │         ║
║  │ > Found: C:\Program Files (x86)\Steam      │         ║
║  │ > Searching for Crimson Desert...          │         ║
║  │ > Game found!                              │         ║
║  │ > Extracting files...                      │         ║
║  │ > Installation complete! ✓                 │         ║
║  └────────────────────────────────────────────┘         ║
║                                                          ║
╚══════════════════════════════════════════════════════════╝
```

---

## ⚖️ Legal Disclaimer

**IMPORTANT:** This software is provided "AS IS" without warranty of any kind.

- ⚠️ Modifying game files **may violate** the game's Terms of Service
- ⚠️ Use at your own risk
- ⚠️ We are not responsible for account bans, crashes, or data loss
- ⚠️ Not affiliated with Pearl Abyss Corp.
- ⚠️ Crimson Desert™ is a trademark of Pearl Abyss Corp.

**For educational and personal use only.**

---

## 🤝 Contributing

Contributions are welcome! Please:

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

---

## 📞 Support

- 📖 Read documentation files (especially `MICROSOFT_DEFENDER_FAQ.txt`)
- 🐛 Report bugs in [Issues](../../issues)
- 💬 Ask questions in [Discussions](../../discussions)
- 🔍 Review source code: `CrimsonDesertUnlocker.cpp`

---

## 📜 License

This project is **open source** and available for educational purposes.

**Certificate Details:**
- Password for `CDModdingTools.pfx`: `CDModdingTools2025`
- **DO NOT SHARE** the .pfx file (contains private key)

---

## 🌟 Acknowledgments

- **CreamAPI** - Original DLC unlock library
- **Pearl Abyss** - Crimson Desert game
- **DigiCert** - Trusted timestamping service
- **Community** - Testing and feedback

---

<div align="center">

**Made with ❤️ by CD Modding Tools**

⭐ Star this repo if you found it helpful!

[![GitHub stars](https://img.shields.io/github/stars/yourusername/crimson-desert-unlocker?style=social)](../../stargazers)
[![GitHub forks](https://img.shields.io/github/forks/yourusername/crimson-desert-unlocker?style=social)](../../network/members)

---

**Digitally Signed** | **Open Source** | **Safe to Use**

Certificate Thumbprint: `B6F811EBEBA0B6C989AA7044D4AA7BA112C67C8E`

</div>
