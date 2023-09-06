import os
import shutil
import sys

def main():
    if os.path.exists("/usr/bin"):
        if os.geteuid() != 0:
            print("Root access required")
            sys.exit(1)

        shutil.copytree("selfkiller", "/usr/bin/selfkiller")
        os.chmod("/usr/bin/selfkiller", 0o755)
    elif os.path.exists("/data/data/com.termux/files/usr/bin"):
        shutil.copy2("selfkiller", "/data/data/com.termux/files/usr/bin/selfkiller")
        os.chmod("/data/data/com.termux/files/usr/bin/selfkiller", 0o755)
    else:
        print("Try: ./selfkiller")
        sys.exit(1)

    print("Installation completed successfully.")
    print("You can now run 'selfkiller' from the command line.")
    sys.exit(0)

if __name__ == "__main__":
    main()
          
