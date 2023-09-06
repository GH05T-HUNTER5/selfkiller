#!/usr/bin/perl

use strict;
use Term::ANSIColor;

sub main_banner {
    system("clear");
    print color('cyan') . "+---------------------------------------------+\n" . color('reset');
    print color('white') . "|". color('red') . "        ██████ ▓█████  ██▓      █████▒   " . color('white') . "      |\n";
    print color('white') . "|". color('red') . "      ▒██    ▒ ▓█   ▀ ▓██▒    ▓██   ▒     " . color('white') . "      |\n";
    print color('white') . "|". color('red') . "      ░ ▓██▄   ▒███   ▒██░    ▒████ ░     " . color('white') . "      |\n";
    print color('white') . "|". color('red') . "        ▒   ██▒▒▓█  ▄ ▒██░    ░▓█▒  ░    " . color('white') . "       |\n";
    print color('white') . "|". color('red') . "      ▒██████▒▒░▒████▒░██████▒░▒█░        " . color('white') . "    |\n";
    print color('white') . "|". color('red') . "      ▒ ▒▓▒ ▒ ░░░ ▒░ ░░ ▒░▓  ░ ▒ ░       " . color('white') . "       |\n";
    print color('white') . "|". color('red') . "      ░ ░▒  ░ ░ ░ ░  ░░ ░ ▒  ░ ░          " . color('white') . "       |\n";
    print color('white') . "|". color('red') . "      ░  ░  ░     ░     ░ ░    ░ ░        " . color('white') . "        |\n";
    print color('white') . "|". color('red') . "            ░     ░  ░    ░  ░            " . color('white') . "         |\n";
    print color('white') . "|". color('red') . "  ██ ▄█▀ ██▓ ██▓     ██▓    ▓█████  ██▀███  " . color('white') . "   |\n";
    print color('white') . "|". color('red') . "  ██▄█▒ ▓██▒▓██▒    ▓██▒    ▓█   ▀ ▓██ ▒ ██▒" . color('white') . "   |\n";
    print color('white') . "|". color('red') . " ▓███▄░ ▒██▒▒██░    ▒██░    ▒███   ▓██ ░▄█ ▒" . color('white') . "   |\n";
    print color('white') . "|". color('red') . " ▓██ █▄ ░██░▒██░    ▒██░    ▒▓█  ▄ ▒██▀▀█▄  " . color('white') . "   |\n";
    print color('white') . "|". color('red') . " ▒██▒ █▄░██░░██████▒░██████▒░▒████▒░██▓ ▒██▒" . color('white') . " |\n";
    print color('white') . "|". color('red') . " ▒ ▒▒ ▓▒░▓  ░ ▒░▓  ░░ ▒░▓  ░░░ ▒░ ░░ ▒▓ ░▒▓░" . color('white') . "   |\n";
    print color('white') . "|". color('red') . " ░ ░▒ ▒░ ▒ ░░ ░ ▒  ░░ ░ ▒  ░ ░ ░  ░  ░▒ ░ ▒░" . color('white') . "    |\n";
    print color('white') . "|". color('red') . " ░ ░░ ░  ▒ ░  ░ ░     ░ ░      ░     ░░   ░ " . color('white') . "      |\n";
    print color('white') . "|". color('red') . "  ░  ░    ░      ░  ░    ░  ░   ░  ░   ░   " . color('white') . "        |\n";
    print color('cyan') . "+---------------------------------------------+\n" . color('reset');
    print color('white') . "|". color('green') . "         Created by : GH05T-HUNTER5         " . color('white') . "       |\n";
    print color('white') . "|". color('green') . "               Version : 1.0.9               " . color('white') . "      |\n";
    print color('cyan') . "+---------------------------------------------+\n" . color('reset');
}

sub main_menu {
    main_banner();
    print "[01] Create Xxx Virus apk {Virus apk}\n";
    print "[02] Create fake antivirus {Virus apk}\n";
    print "[03] HellBoy apk virus {Virus apk}\n";
    print "[04] Elite apk virus {Virus apk}\n";
    print "[05] Create fake antivirus {Virus Link}\n";
    print "[06] Create birthday Virus apk {Virus Link}\n";
    print "[07] Create Game Virus {Virus Link}\n";
    print "[00] Exit\n";
    
    print "Choose an option: ";
    my $option = <STDIN>;
    chomp($option);
    
    if ($option eq "") {
        main_menu();
    } elsif ($option eq "01" || $option eq "1") {
        move_file();
    } elsif ($option eq "02" || $option eq "2") {
        move_file();
    } elsif ($option eq "03" || $option eq "3") {
        move_file();
    } elsif ($option eq "04" || $option eq "4") {
        move_file();
    } elsif ($option eq "05" || $option eq "5") {
       short_link();
    } elsif ($option eq "06" || $option eq "6") {
       short_link();
    } elsif ($option eq "07" || $option eq "7") {
       short_link();
    }
}

main_menu();
