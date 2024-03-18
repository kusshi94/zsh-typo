gitp() {
    case "$1" in
        ush)
            git push "${@:2}"
            ;;
        ull)
            git pull "${@:2}"
            ;;
        *)
            git "$@"
            ;;
    esac
}
