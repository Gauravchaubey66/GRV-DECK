#!/bin/bash
clear

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Decorative ASCII banner
echo -e "${GREEN}"
cat << "EOF"

░██████╗░██████╗░██╗░░░██╗  ██████╗░███████╗░█████╗░██╗░░██╗
██╔════╝░██╔══██╗██║░░░██║  ██╔══██╗██╔════╝██╔══██╗██║░██╔╝
██║░░██╗░██████╔╝╚██╗░██╔╝  ██║░░██║█████╗░░██║░░╚═╝█████═╝░
██║░░╚██╗██╔══██╗░╚████╔╝░  ██║░░██║██╔══╝░░██║░░██╗██╔═██╗░
╚██████╔╝██║░░██║░░╚██╔╝░░  ██████╔╝███████╗╚█████╔╝██║░╚██╗
░╚═════╝░╚═╝░░╚═╝░░░╚═╝░░░  ╚═════╝░╚══════╝░╚════╝░╚═╝░░╚═╝

EOF
echo -e "${NC}"

# ======================================================
# FUNCTIONS SECTION
# ======================================================

# ==================================================
    # Fun tolls functions
# ==================================================


# nsnake_menu (Fun Tool)
nsnake_menu() {
    while true; do
        choice=$(dialog --clear --title "🐍 nsnake - Fun Tool" \
            --menu "nsnake is a terminal-based snake game — it's fun to play!\nWhat do you want to do?" 15 60 4 \
            1 "Install nsnake" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear 

        case $choice in 
            1)
                echo "Installing nsnake..."
                sudo apt install -y nsnake
                read -p "Press Enter to return..."
                ;;
            2)
                break  # Back to Fun Tools
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}

# moon-buggy - Fun Tool
moon_buggy_menu() {
    while true; do
        choice=$(dialog --clear --title "🚗 moon-buggy - Fun Tool" \
            --menu "moon-buggy is a simple side-scrolling moon rover game in your terminal.\nDrive, jump over craters, and have fun!\nWhat do you want to do?" 15 60 4 \
            1 "Install moon-buggy" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear
        case $choice in
            1)
                echo "Installing moon-buggy..."
                sudo apt install -y moon-buggy
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
        esac
    done
}

# hollywood - Fun Tool
hollywood_menu() {
    while true; do
        choice=$(dialog --clear --title "🎥 hollywood - Fun Tool" \
            --menu "hollywood is a cool terminal-based movie effect.\nIt shows a hacker-like scrolling screen animation.\nWhat do you want to do?" 15 60 4 \
            1 "Install hollywood" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear
        case $choice in
            1)
                echo "Installing hollywood..."
                sudo apt install -y hollywood
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
        esac
    done
}

# cowsay - Fun Tool
cowsay_menu() {
    while true; do
        choice=$(dialog --clear --title "🐄 cowsay - Fun Tool" \
            --menu "cowsay makes a text appear in a cartoon speech bubble from a cow.\nVery fun for jokes and messages!\nWhat do you want to do?" 15 60 4 \
            1 "Install cowsay" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear
        case $choice in
            1)
                echo "Installing cowsay..."
                sudo apt install -y cowsay
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
        esac
    done
}

# xcowsay - Fun Tool
xcowsay_menu() {
    while true; do
        choice=$(dialog --clear --title "🐮 xcowsay - Fun Tool" \
            --menu "xcowsay is like cowsay, but a cow pops up in a window and speaks your text!\nFun for desktop notifications.\nWhat do you want to do?" 15 60 4 \
            1 "Install xcowsay" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear
        case $choice in
            1)
                echo "Installing xcowsay..."
                sudo apt install -y xcowsay
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
        esac
    done
}

# bb - Fun Tool
bb_menu() {
    while true; do
        choice=$(dialog --clear --title "🐝 bb - Fun Tool" \
            --menu "bb is a terminal-based demo program showing a bee flying around in ASCII art.\nJust a fun little screen animation!\nWhat do you want to do?" 15 60 4 \
            1 "Install bb" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear
        case $choice in
            1)
                echo "Installing bb..."
                sudo apt install -y bb
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
        esac
    done
}

# ==================================================
    # Productive tolls functions
# ==================================================

# gtypist_menu (Productive Tool)
gtypist_menu() {
    while true; do
        choice=$(dialog --clear --title "⌨️ Gtypist - Productive Tool" \
            --menu "Gtypist is a CLI-based typing tutor for Linux.\nWhat do you want to do?" 15 60 4 \
            1 "Install Gtypist" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear

        case $choice in
            1)
                echo "Installing Gtypist..."
                sudo apt install -y gtypist
                read -p "Press Enter to return..."
                ;;
            2)
                break  # Back to Productive Tools
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}

# ==================================================
    # Systen utilities tools functions
# ==================================================

# btop_menu
btop_menu() {
    while true; do
        choice=$(dialog --clear --title "btop - System Utility" \
            --menu "btop shows real-time system info (CPU, RAM, Disk, Network) in a nice terminal UI. What do you want to do?" 15 60 4 \
            1 "Install btop" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)
        clear

        case $choice in
            1)
                echo "Installing btop..."
                sudo apt install -y btop
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}

# neofetch_menu
neofetch_menu() {
    while true; do
        choice=$(dialog --clear --title "Neofetch - System Info" \
            --menu "Neofetch shows your OS, CPU, GPU, and other system info in a simple terminal display. What do you want to do?" 15 60 4 \
            1 "Install Neofetch" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)
        clear

        case $choice in
            1)
                echo "Installing Neofetch..."
                sudo apt install -y neofetch
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}

# speedtestcli_menu
speedtestcli_menu() {
    while true; do
        choice=$(dialog --clear --title "Speedtest CLI - Network Tool" \
            --menu "Speedtest CLI lets you check your internet speed from the terminal. What do you want to do?" 15 60 4 \
            1 "Install Speedtest CLI" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)
        clear

        case $choice in
            1)
                echo "Installing Speedtest CLI..."
                sudo apt install -y speedtest-cli
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}

# Ranger - Terminal File Manager
ranger_menu() {
    while true; do
        choice=$(dialog --clear --title "Ranger - File Manager" \
            --menu "Ranger is a terminal-based file manager. Navigate files and folders easily using keyboard. What do you want to do?" 15 60 4 \
            1 "Install Ranger" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear

        case $choice in
            1)
                echo "Installing Ranger..."
                sudo apt install -y ranger
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}

# Midnight Commander (mc) - Classic Terminal File Manager
mc_menu() {
    while true; do
        choice=$(dialog --clear --title "Midnight Commander - File Manager" \
            --menu "MC is a classic terminal-based file manager. Navigate and manipulate files with panels. Install it?" 15 60 4 \
            1 "Install MC" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear

        case $choice in
            1)
                echo "Installing MC..."
                sudo apt install -y mc
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}

# fd - Fast search utility
fd_menu() {
    while true; do
        choice=$(dialog --clear --title "fd - Fast File Search" \
            --menu "fd is a simple, fast, and user-friendly alternative to 'find'. Install it?" 15 60 4 \
            1 "Install fd" \
            2 "Back to Tools Menu" \
            3 "Exit GRV Deck" 2>&1 >/dev/tty)

        clear

        case $choice in
            1)
                echo "Installing fd..."
                sudo apt install -y fd-find
                read -p "Press Enter to return..."
                ;;
            2)
                break
                ;;
            3)
                echo "Exiting GRV Deck..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
}


# ======================================================
# SYSTEM CHECKS
# ======================================================

echo -e "${YELLOW}Welcome to GRV Deck!${NC}"
echo -e "${GREEN}Checking system compatibility...${NC}"
sleep 1

# OS Check
if ! command -v apt &> /dev/null; then
    echo -e "${RED}Unsupported OS! Only apt-based distros are supported.${NC}"
    exit 1
fi

echo -e "${GREEN}Compatibility check passed!${NC}"
sleep 1

# Dialog Check
echo "Checking for dialog installation..."
sleep 1

if command -v dialog &> /dev/null; then
    echo -e "${GREEN}dialog is already installed.${NC}"
else
    echo -e "${YELLOW}dialog is not installed.${NC}"
    echo -e "${YELLOW}GRV Deck requires 'dialog' to run its interactive menus.${NC}"
    read -p "Do you want to install 'dialog' now? (y/n): " choice
    if [[ $choice == "y" || $choice == "Y" ]]; then
        echo -e "${GREEN}Updating package lists...${NC}"
        sudo apt update
        echo -e "${GREEN}Installing 'dialog'...${NC}"
        sudo apt install -y dialog
        echo -e "${GREEN}'dialog' has been successfully installed!${NC}"
    else
        echo -e "${RED}Cannot continue without 'dialog'. Exiting...${NC}"
        exit 1
    fi
fi

# ======================================================
# MAIN MENU
# ======================================================

while true; do 
    category=$(dialog --clear --title "🧩 GRV Deck - Categories" \
        --menu "Select a category:" 15 50 6 \
        1 "🎮 Fun" \
        2 "💼 Productive" \
        3 "📂 File Management" \
        4 "⚙️ System Utilities" \
        5 "📖 How to Run Tools" \
        6 "🚪 Exit" 2>&1 >/dev/tty)

    clear

    case $category in 
        1) sub_category="Fun" ;;
        2) sub_category="Productive" ;;
        3) sub_category="File Management" ;;
        4) sub_category="System Utilities" ;;
        5) sub_category="How to Run Tools" ;;
        6) echo -e "${GREEN}Exiting GRV Deck...${NC}"; exit 0 ;;
        *) echo "Invalid option!"; continue ;;
    esac

    usage_text="🐍 nsnake - Run: nsnake
🚗 moon-buggy - Run: moon-buggy
🎥 hollywood - Run: hollywood
🐄 cowsay - Run: cowsay 'Your message here'
🐮 xcowsay - Run: xcowsay 'Your message here'
🐝 bb - Run: bb
⌨️ Gtypist - Run: gtypist
📊 btop - Run: btop
💻 Neofetch - Run: neofetch
🌐 Speedtest CLI - Run: speedtest-cli
📁 Ranger - Run: ranger
🟦 MC - Run: mc
🔍 fd - Run: fd [options] [pattern] [path]"

    case $sub_category in
        "Fun")
            tool=$(dialog --clear --title "🎮 Fun Tools" \
                --menu "Select a fun tool to learn about and install:" 15 60 8 \
                1 "🐍 nsnake" \
                2 "🚗 moon-buggy" \
                3 "🎥 hollywood" \
                4 "🐄 cowsay" \
                5 "🐮 xcowsay" \
                6 "🐝 bb" \
                7 "Back" 2>&1 >/dev/tty)
            clear
            case $tool in
                1) nsnake_menu ;;
                2) moon_buggy_menu ;;
                3) hollywood_menu ;;
                4) cowsay_menu ;;
                5) xcowsay_menu ;;
                6) bb_menu ;;
                7) continue ;;
                *) echo "Invalid option!" ;;
            esac
            ;;
        "Productive")
            tool=$(dialog --clear --title "💼 Productive Tools" \
                --menu "Select a tool to learn about and install:" 15 60 5 \
                1 "⌨️ Gtypist" \
                2 "Back" 2>&1 >/dev/tty)
            clear
            case $tool in
                1) gtypist_menu ;;
                2) continue ;;
                *) echo "Invalid option!" ;;
            esac
            ;;
        "System Utilities")
            tool=$(dialog --clear --title "🖥️ System Utilities" \
                --menu "Select a system utility to learn about and install:" 15 60 5 \
                1 "📊 btop" \
                2 "💻 Neofetch" \
                3 "🌐 Speedtest CLI" \
                4 "Back" 2>&1 >/dev/tty)
            clear
            case $tool in
                1) btop_menu ;;
                2) neofetch_menu ;;
                3) speedtestcli_menu ;;
                4) continue ;;
                *) echo "Invalid option!" ;;
            esac
            ;;
        "File Management")
            tool=$(dialog --clear --title "🗂️ File Management Tools" \
                --menu "Select a file management tool to learn about and install:" 15 60 5 \
                1 "📁 Ranger" \
                2 "🟦 Midnight Commander (MC)" \
                3 "🔍 fd" \
                4 "Back" 2>&1 >/dev/tty)
            clear
            case $tool in
                1) ranger_menu ;;
                2) mc_menu ;;
                3) fd_menu ;;
                4) continue ;;
                *) echo "Invalid option!" ;;
            esac
            ;;
        "How to Run Tools")
            dialog --clear --title "📖 How to Run Tools" --msgbox "$usage_text" 20 80
            clear
            ;;
    esac
done
    