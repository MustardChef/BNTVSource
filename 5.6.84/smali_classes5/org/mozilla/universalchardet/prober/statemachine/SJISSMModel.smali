.class public Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;
.super Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.source "SJISSMModel.java"


# static fields
.field public static final SJIS_CLASS_FACTOR:I = 0x6

.field private static sjisCharLenTable:[I

.field private static sjisClassTable:[I

.field private static sjisStateTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x20

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 73
    invoke-static/range {v1 .. v8}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 74
    invoke-static/range {v3 .. v10}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v3

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 75
    invoke-static/range {v4 .. v11}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    const/4 v8, 0x0

    const/4 v12, 0x1

    .line 76
    invoke-static/range {v5 .. v12}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    const/4 v8, 0x1

    const/4 v13, 0x1

    .line 77
    invoke-static/range {v6 .. v13}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v6, 0x4

    aput v1, v0, v6

    const/4 v14, 0x1

    .line 78
    invoke-static/range {v7 .. v14}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v6, 0x5

    aput v1, v0, v6

    .line 79
    invoke-static/range {v7 .. v14}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v6, 0x6

    aput v1, v0, v6

    .line 80
    invoke-static/range {v7 .. v14}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v7, 0x7

    aput v1, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 81
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x8

    aput v1, v0, v7

    .line 82
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x9

    aput v1, v0, v7

    .line 83
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0xa

    aput v1, v0, v7

    .line 84
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0xb

    aput v1, v0, v7

    .line 85
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0xc

    aput v1, v0, v7

    .line 86
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0xd

    aput v1, v0, v7

    .line 87
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0xe

    aput v1, v0, v7

    const/4 v15, 0x1

    .line 88
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0xf

    aput v1, v0, v7

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    .line 89
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x10

    aput v1, v0, v7

    .line 90
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x11

    aput v1, v0, v7

    .line 91
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x12

    aput v1, v0, v7

    .line 92
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x13

    aput v1, v0, v7

    const/4 v8, 0x2

    const/4 v9, 0x2

    const/4 v10, 0x2

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 95
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x14

    aput v1, v0, v7

    .line 96
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x15

    aput v1, v0, v7

    .line 97
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x16

    aput v1, v0, v7

    .line 98
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x17

    aput v1, v0, v7

    .line 99
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x18

    aput v1, v0, v7

    .line 100
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x19

    aput v1, v0, v7

    .line 101
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x1a

    aput v1, v0, v7

    .line 102
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x1b

    aput v1, v0, v7

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x3

    const/4 v13, 0x3

    const/4 v14, 0x3

    const/4 v15, 0x3

    .line 103
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x1c

    aput v1, v0, v7

    const/4 v13, 0x4

    const/4 v14, 0x4

    const/4 v15, 0x4

    .line 104
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x1d

    aput v1, v0, v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    const/4 v10, 0x4

    const/4 v11, 0x4

    const/4 v12, 0x4

    .line 105
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x1e

    aput v1, v0, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 106
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v7, 0x1f

    aput v1, v0, v7

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;->sjisClassTable:[I

    new-array v0, v5, [I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    .line 110
    invoke-static/range {v7 .. v14}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v2

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/4 v14, 0x2

    .line 111
    invoke-static/range {v7 .. v14}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v3

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 112
    invoke-static/range {v7 .. v14}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v4

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;->sjisStateTable:[I

    new-array v0, v6, [I

    .line 115
    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;->sjisCharLenTable:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 58
    new-instance v6, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v5, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;->sjisClassTable:[I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/16 v4, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    new-instance v3, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v12, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;->sjisStateTable:[I

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/16 v11, 0xf

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    sget-object v4, Lorg/mozilla/universalchardet/prober/statemachine/SJISSMModel;->sjisCharLenTable:[I

    sget-object v5, Lorg/mozilla/universalchardet/Constants;->CHARSET_SHIFT_JIS:Ljava/lang/String;

    const/4 v2, 0x6

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V

    return-void
.end method
