/* Copyright (C) 2010 by /dev/rsa for ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
 * This program is free software licensed under GPL version 2
 * Please see the included DOCS/LICENSE.TXT for more information */

#ifndef DEF_ICECROWN_SPIRE_H
#define DEF_ICECROWN_SPIRE_H
#include "sc_boss_spell_worker.h"

enum
{

    TYPE_TELEPORT               = 0,
    TYPE_MARROWGAR              = 1,
    TYPE_DEATHWHISPER           = 2,
    TYPE_FLIGHT_WAR             = 3,
    TYPE_SAURFANG               = 4,
    TYPE_FESTERGUT              = 5,
    TYPE_ROTFACE                = 6,
    TYPE_PUTRICIDE              = 7,
    TYPE_BLOOD_COUNCIL          = 8,
    TYPE_LANATHEL               = 9,
    TYPE_VALITHRIA              = 10,
    TYPE_SINDRAGOSA             = 11,
    TYPE_LICH_KING              = 12,
    TYPE_ICECROWN_QUESTS        = 13,
    TYPE_COUNT                  = 14,
    MAX_ENCOUNTERS,

    NPC_LORD_MARROWGAR          = 36612,
    NPC_LADY_DEATHWHISPER       = 36855,
    NPC_DEATHBRINGER_SAURFANG   = 37813,
    NPC_FESTERGUT               = 36626,
    NPC_ROTFACE                 = 36627,
    NPC_PROFESSOR_PUTRICIDE     = 36678,
    NPC_TALDARAM                = 37973,
    NPC_VALANAR                 = 37970,
    NPC_KELESETH                = 37972,
    NPC_LANATHEL                = 37955,
    NPC_VALITHRIA               = 36789,
    NPC_VALITHRIA_QUEST         = 38589,
    NPC_SINDRAGOSA              = 36853,
    NPC_LICH_KING               = 36597,

    NPC_MURADIN                 = 36948,

    NPC_TIRION                  = 38995,
    NPC_MENETHIL                = 38579,
    NPC_SPIRIT_WARDEN           = 38579,

    NPC_FROSTMOURNE_TRIGGER     = 38584,
    NPC_FROSTMOURNE_HOLDER      = 27880,

    NPC_STINKY                  = 37025,
    NPC_PRECIOUS                = 37217,

    NPC_RIMEFANG                = 37533,
    NPC_SPINESTALKER            = 37534,

    GO_TELEPORT_GOSSIP_MESSAGE  = 99323,
    TELEPORT_GOSSIP_MESSAGE     = 99322,

    GO_ICEWALL_1                = 201911,
    GO_ICEWALL_2                = 201910,

    GO_ORATORY_DOOR             = 201563,
    GO_DEATHWHISPER_ELEVATOR    = 202220, //5653

    GO_SAURFANG_DOOR            = 201825,

    GO_ORANGE_PLAGUE            = 201371, //72536
    GO_GREEN_PLAGUE             = 201370, //72537

    GO_SCIENTIST_DOOR_GREEN     = 201614, //72530
    GO_SCIENTIST_DOOR_ORANGE    = 201613, //72531
    GO_SCIENTIST_DOOR_COLLISION = 201612,
    GO_SCIENTIST_DOOR           = 201372, //72541

    GO_BLOODWING_DOOR           = 201920, //72532
    GO_CRIMSON_HALL_DOOR        = 201376, //72532
    GO_COUNCIL_DOOR_1           = 201377, //72533
    GO_COUNCIL_DOOR_2           = 201378, //72534

    GO_FROSTWING_DOOR           = 201919,
    GO_GREEN_DRAGON_DOOR_1      = 201375, //1202
    GO_GREEN_DRAGON_DOOR_2      = 201374, //1200
    GO_VALITHRIA_DOOR_1         = 201380, //1618
    GO_VALITHRIA_DOOR_2         = 201382, //1482
    GO_VALITHRIA_DOOR_3         = 201383, //1335
    GO_VALITHRIA_DOOR_4         = 201381, //1558

    GO_SINDRAGOSA_DOOR_1        = 201369, //1619
    GO_SINDRAGOSA_DOOR_2        = 201379,

    GO_FROZENTRONE_TR           = 202223, //72061

    GO_SAURFANG_CACHE_10        = 202239,
    GO_SAURFANG_CACHE_25        = 202240,
    GO_SAURFANG_CACHE_10_H      = 202238,
    GO_SAURFANG_CACHE_25_H      = 202241,

    GO_GUNSHIP_ARMORY_A_10      = 201872, //
    GO_GUNSHIP_ARMORY_A_25      = 201873, //
    GO_GUNSHIP_ARMORY_A_10H     = 201874, //
    GO_GUNSHIP_ARMORY_A_25H     = 201875, //

    GO_GUNSHIP_ARMORY_H_10      = 202177, //
    GO_GUNSHIP_ARMORY_H_25      = 202178, //
    GO_GUNSHIP_ARMORY_H_10H     = 202179, //
    GO_GUNSHIP_ARMORY_H_25H     = 202180, //

    GO_DREAMWALKER_CACHE_10      = 201959, //
    GO_DREAMWALKER_CACHE_25      = 202338, //
    GO_DREAMWALKER_CACHE_10_H    = 202339, //
    GO_DREAMWALKER_CACHE_25_H    = 202340, //

    GO_PLAGUE_SIGIL             = 202182,
    GO_FROSTWING_SIGIL          = 202181,
    GO_BLOODWING_SIGIL          = 202183,

    GO_ICESHARD_1               = 202142, //8304
    GO_ICESHARD_2               = 202141, //8364
    GO_ICESHARD_3               = 202143, //8310
    GO_ICESHARD_4               = 202144, //9007

    GO_FROSTY_WIND              = 202188, //
    GO_FROSTY_EDGE              = 202189, //

    TYPE_EVENT_TIMER            = 99,
    TYPE_EVENT                  = 100,
    TYPE_EVENT_NPC              = 101,
    MAP_NUM                     = 631,
    TYPE_DIFFICULTY             = 1001,
    DATA_BLOOD_COUNCIL_HEALTH   = 1002,
    DESPAWN_TIME                = 300000,

};

#endif
