.class public Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;
.super Lorg/mozilla/universalchardet/prober/statemachine/SMModel;
.source "UTF8SMModel.java"


# static fields
.field public static final UTF8_CLASS_FACTOR:I = 0x10

.field private static utf8CharLenTable:[I

.field private static utf8ClassTable:[I

.field private static utf8StateTable:[I


# direct methods
.method static constructor <clinit>()V
    .locals 33

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

    const/4 v7, 0x5

    aput v1, v0, v7

    const/4 v15, 0x1

    .line 79
    invoke-static/range {v8 .. v15}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v8, 0x6

    aput v1, v0, v8

    const/16 v16, 0x1

    .line 80
    invoke-static/range {v9 .. v16}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/4 v9, 0x7

    aput v1, v0, v9

    const/16 v17, 0x1

    .line 81
    invoke-static/range {v10 .. v17}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v10, 0x8

    aput v1, v0, v10

    const/16 v18, 0x1

    .line 82
    invoke-static/range {v11 .. v18}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v11, 0x9

    aput v1, v0, v11

    const/16 v19, 0x1

    .line 83
    invoke-static/range {v12 .. v19}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v12, 0xa

    aput v1, v0, v12

    const/16 v20, 0x1

    .line 84
    invoke-static/range {v13 .. v20}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v13, 0xb

    aput v1, v0, v13

    const/16 v21, 0x1

    .line 85
    invoke-static/range {v14 .. v21}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v14, 0xc

    aput v1, v0, v14

    const/16 v22, 0x1

    .line 86
    invoke-static/range {v15 .. v22}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v15, 0xd

    aput v1, v0, v15

    const/16 v23, 0x1

    .line 87
    invoke-static/range {v16 .. v23}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v16, 0xe

    aput v1, v0, v16

    const/16 v24, 0x1

    .line 88
    invoke-static/range {v17 .. v24}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v17, 0xf

    aput v1, v0, v17

    const/16 v18, 0x2

    const/16 v19, 0x2

    const/16 v20, 0x2

    const/16 v21, 0x2

    const/16 v22, 0x3

    const/16 v23, 0x3

    const/16 v24, 0x3

    const/16 v25, 0x3

    .line 89
    invoke-static/range {v18 .. v25}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v15, 0x10

    aput v1, v0, v15

    const/16 v19, 0x4

    const/16 v20, 0x4

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x4

    const/16 v24, 0x4

    const/16 v25, 0x4

    const/16 v26, 0x4

    .line 90
    invoke-static/range {v19 .. v26}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v19, 0x11

    aput v1, v0, v19

    const/16 v27, 0x4

    .line 91
    invoke-static/range {v20 .. v27}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v20, 0x12

    aput v1, v0, v20

    const/16 v28, 0x4

    .line 92
    invoke-static/range {v21 .. v28}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v21, 0x13

    aput v1, v0, v21

    const/16 v22, 0x5

    const/16 v23, 0x5

    const/16 v24, 0x5

    const/16 v25, 0x5

    const/16 v26, 0x5

    const/16 v27, 0x5

    const/16 v28, 0x5

    const/16 v29, 0x5

    .line 93
    invoke-static/range {v22 .. v29}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v22, 0x14

    aput v1, v0, v22

    const/16 v30, 0x5

    .line 94
    invoke-static/range {v23 .. v30}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v23, 0x15

    aput v1, v0, v23

    const/16 v31, 0x5

    .line 95
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x16

    aput v1, v0, v24

    const/16 v32, 0x5

    .line 96
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x17

    aput v1, v0, v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x6

    const/16 v29, 0x6

    const/16 v30, 0x6

    const/16 v31, 0x6

    const/16 v32, 0x6

    .line 97
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x18

    aput v1, v0, v24

    const/16 v25, 0x6

    const/16 v26, 0x6

    .line 98
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x19

    aput v1, v0, v24

    .line 99
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x1a

    aput v1, v0, v24

    .line 100
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x1b

    aput v1, v0, v24

    const/16 v25, 0x7

    const/16 v26, 0x8

    const/16 v27, 0x8

    const/16 v28, 0x8

    const/16 v29, 0x8

    const/16 v30, 0x8

    const/16 v31, 0x8

    const/16 v32, 0x8

    .line 101
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x1c

    aput v1, v0, v24

    const/16 v25, 0x8

    const/16 v30, 0x9

    .line 102
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x1d

    aput v1, v0, v24

    const/16 v25, 0xa

    const/16 v26, 0xb

    const/16 v27, 0xb

    const/16 v28, 0xb

    const/16 v29, 0xb

    const/16 v30, 0xb

    const/16 v31, 0xb

    const/16 v32, 0xb

    .line 103
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x1e

    aput v1, v0, v24

    const/16 v25, 0xc

    const/16 v26, 0xd

    const/16 v27, 0xd

    const/16 v28, 0xd

    const/16 v29, 0xe

    const/16 v30, 0xf

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 104
    invoke-static/range {v25 .. v32}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v24, 0x1f

    aput v1, v0, v24

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8ClassTable:[I

    const/16 v0, 0x1a

    new-array v0, v0, [I

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0xc

    const/16 v31, 0xa

    .line 108
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v2

    const/16 v24, 0x9

    const/16 v25, 0xb

    const/16 v26, 0x8

    const/16 v27, 0x7

    const/16 v28, 0x6

    const/16 v29, 0x5

    const/16 v30, 0x4

    const/16 v31, 0x3

    .line 109
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v3

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x1

    .line 110
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v4

    .line 111
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v5

    const/16 v24, 0x2

    const/16 v25, 0x2

    const/16 v26, 0x2

    const/16 v27, 0x2

    const/16 v28, 0x2

    const/16 v29, 0x2

    const/16 v30, 0x2

    const/16 v31, 0x2

    .line 112
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v6

    .line 113
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v7

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x5

    const/16 v27, 0x5

    const/16 v28, 0x5

    const/16 v29, 0x5

    const/16 v30, 0x1

    const/16 v31, 0x1

    .line 114
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v8

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x1

    .line 115
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v9

    const/16 v27, 0x5

    const/16 v28, 0x5

    const/16 v29, 0x5

    .line 116
    invoke-static/range {v24 .. v31}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v10

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 117
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v11

    const/4 v4, 0x7

    const/4 v5, 0x7

    const/4 v6, 0x7

    const/4 v7, 0x7

    .line 118
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 119
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v13

    const/4 v6, 0x7

    const/4 v7, 0x7

    .line 120
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v14

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 121
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const/16 v5, 0x9

    const/16 v6, 0x9

    const/16 v7, 0x9

    const/16 v8, 0x9

    const/4 v10, 0x1

    .line 122
    invoke-static/range {v3 .. v10}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v16

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 123
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v17

    const/16 v6, 0x9

    const/16 v7, 0x9

    .line 124
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v15

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 125
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v19

    const/16 v4, 0xc

    const/16 v5, 0xc

    const/16 v6, 0xc

    const/16 v7, 0xc

    .line 126
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v20

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 127
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v21

    const/16 v7, 0xc

    .line 128
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v22

    const/4 v7, 0x1

    .line 129
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    aput v1, v0, v23

    const/16 v4, 0xc

    const/16 v5, 0xc

    const/16 v6, 0xc

    .line 130
    invoke-static/range {v2 .. v9}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 131
    invoke-static/range {v3 .. v10}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 132
    invoke-static/range {v3 .. v10}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v2, 0x18

    aput v1, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 133
    invoke-static/range {v3 .. v10}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->pack4bits(IIIIIIII)I

    move-result v1

    const/16 v2, 0x19

    aput v1, v0, v2

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8StateTable:[I

    new-array v0, v15, [I

    .line 136
    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8CharLenTable:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x2
        0x3
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
        0x6
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 58
    new-instance v6, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v5, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8ClassTable:[I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/16 v4, 0xf

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    new-instance v3, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;

    sget-object v12, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8StateTable:[I

    const/4 v8, 0x3

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/16 v11, 0xf

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;-><init>(IIII[I)V

    sget-object v4, Lorg/mozilla/universalchardet/prober/statemachine/UTF8SMModel;->utf8CharLenTable:[I

    sget-object v5, Lorg/mozilla/universalchardet/Constants;->CHARSET_UTF_8:Ljava/lang/String;

    const/16 v2, 0x10

    move-object v0, p0

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/universalchardet/prober/statemachine/SMModel;-><init>(Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;ILorg/mozilla/universalchardet/prober/statemachine/PkgInt;[ILjava/lang/String;)V

    return-void
.end method
