## Defines abbreviations
function abbr_vtex
    for abbreviation in (abbr -l)
        abbr -e $abbreviation
    end
    # General
    abbr vh vtex help
    abbr vup vtex autoupdate

    # Account
    abbr vs vtex switch

    # Workspace
    abbr vw vtex workspace
    abbr vwu vtex use
    abbr vwr vtex workspace reset
    abbr vwp vtex promote
    abbr vwb vtex browse
    abbr vwba vtex browse admin
    
    # Link
    abbr vl vtex link
    abbr vlv vtex link --verbose
    
    # Release
    abbr vr vtex release
    abbr vrp vtex release patch
    abbr vrps vtex release patch stable
    abbr vrm vtex release minor
    abbr vrms vtex release minor stable
    abbr vrd vtex deploy

    # Manifest
    abbr vmi vtex init
    abbr vms vtex setup
    abbr vma vtex add

    # Apps
    abbr val vtex list
    abbr vai vtex install
    abbr vau vtex update
    abbr van vtex uninstall
end

    # "vl": "cd theme && vtex link --verbose",
    # "vlc": "cd checkout-ui-settings && vtex link --verbose",
    # "vu": "cd theme && vtex unlink --verbose",
    # "vrm": "cd theme && vtex release minor stable",
    # "vrp": "cd theme && vtex release patch stable",
    # "vprod": "cd theme && vtex workspace create prod --production && vtex use prod && vtex install",
    # "vprom": "cd theme && vtex workspace create prod --production && vtex use prod && vtex install && vtex promote",
    # "vwr": "vtex workspace reset"