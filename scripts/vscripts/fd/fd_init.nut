// fd_init.nut

global function CommunityFD_Init

void function CommunityFD_Init()
{
    if ( !IsFDMode() )
        return

    printl( "[Community FD] Initializing custom Frontier Defense content" )

    RegisterCommunityWaveSets()
}

void function RegisterCommunityWaveSets()
{
    // Safety: ensure FD base is present
    if ( !IsFDBaseLoaded() )
    {
        printl( "[Community FD] ERROR: Base FD not loaded" )
        return
    }

    // Register wave set
    AddFDWaveSet(
        "community_wave_set_1",
        "Community Five-Wave Set (Prototype)",
        "scripts/vscripts/fd/wave_sets/wave_set_community_1.nut"
    )

    printl( "[Community FD] Wave set registered successfully" )
}
