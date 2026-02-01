// wave_set_community_1.nut

global function InitCommunityWaveSet1

void function InitCommunityWaveSet1()
{
    FD_SetWaveCount( 5 )

    FD_AddWave( 1, Wave1 )
    FD_AddWave( 2, Wave2 )
    FD_AddWave( 3, Wave3 )
    FD_AddWave( 4, Wave4 )
    FD_AddWave( 5, Wave5 )
}

void function Wave1()
{
    FD_AddInfantrySquads( 6 )
}

void function Wave2()
{
    FD_AddInfantrySquads( 8 )
    FD_AddReapers( 2 )
}

void function Wave3()
{
    FD_AddInfantrySquads( 10 )
    FD_AddReapers( 3 )
}

void function Wave4()
{
    FD_AddInfantrySquads( 12 )
    FD_AddReapers( 4 )
}

void function Wave5()
{
    FD_AddInfantrySquads( 14 )
    FD_AddReapers( 6 )
}
