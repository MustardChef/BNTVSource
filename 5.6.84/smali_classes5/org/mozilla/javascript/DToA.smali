.class Lorg/mozilla/javascript/DToA;
.super Ljava/lang/Object;
.source "DToA.java"


# static fields
.field private static final Bias:I = 0x3ff

.field private static final Bletch:I = 0x10

.field private static final Bndry_mask:I = 0xfffff

.field static final DTOSTR_EXPONENTIAL:I = 0x3

.field static final DTOSTR_FIXED:I = 0x2

.field static final DTOSTR_PRECISION:I = 0x4

.field static final DTOSTR_STANDARD:I = 0x0

.field static final DTOSTR_STANDARD_EXPONENTIAL:I = 0x1

.field private static final Exp_11:I = 0x3ff00000

.field private static final Exp_mask:I = 0x7ff00000

.field private static final Exp_mask_shifted:I = 0x7ff

.field private static final Exp_msk1:I = 0x100000

.field private static final Exp_msk1L:J = 0x10000000000000L

.field private static final Exp_shift:I = 0x14

.field private static final Exp_shift1:I = 0x14

.field private static final Exp_shiftL:I = 0x34

.field private static final Frac_mask:I = 0xfffff

.field private static final Frac_mask1:I = 0xfffff

.field private static final Frac_maskL:J = 0xfffffffffffffL

.field private static final Int_max:I = 0xe

.field private static final Log2P:I = 0x1

.field private static final P:I = 0x35

.field private static final Quick_max:I = 0xe

.field private static final Sign_bit:I = -0x80000000

.field private static final Ten_pmax:I = 0x16

.field private static final bigtens:[D

.field private static final dtoaModes:[I

.field private static final n_bigtens:I = 0x5

.field private static final tens:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    new-array v0, v0, [D

    .line 72
    fill-array-data v0, :array_0

    sput-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    const/4 v0, 0x5

    new-array v1, v0, [D

    .line 78
    fill-array-data v1, :array_1

    sput-object v1, Lorg/mozilla/javascript/DToA;->bigtens:[D

    new-array v0, v0, [I

    .line 1124
    fill-array-data v0, :array_2

    sput-object v0, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x3
        0x2
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static BASEDIGIT(I)C
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method static JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I
    .locals 41

    move/from16 v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    .line 492
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 494
    aput-boolean v2, p5, v6

    .line 496
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const v7, 0x7fffffff

    and-int/2addr v5, v7

    move-wide/from16 v7, p0

    invoke-static {v7, v8, v5}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p0

    .line 499
    aput-boolean v6, p5, v6

    .line 501
    :goto_0
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v5

    const/high16 v9, 0x7ff00000

    and-int/2addr v5, v9

    const v10, 0xfffff

    if-ne v5, v9, :cond_2

    .line 503
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v0

    and-int/2addr v0, v10

    if-nez v0, :cond_1

    const-string v0, "Infinity"

    goto :goto_1

    :cond_1
    const-string v0, "NaN"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x270f

    return v0

    :cond_2
    const-wide/16 v11, 0x0

    const/16 v5, 0x30

    cmpl-double v9, v7, v11

    if-nez v9, :cond_3

    .line 508
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v2

    .line 513
    :cond_3
    invoke-static {v7, v8, v3, v4}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v9

    .line 514
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v13

    ushr-int/lit8 v13, v13, 0x14

    and-int/lit16 v13, v13, 0x7ff

    const/16 v14, 0x20

    if-eqz v13, :cond_4

    .line 515
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v15

    and-int/2addr v15, v10

    const/high16 v16, 0x3ff00000    # 1.875f

    or-int v15, v15, v16

    invoke-static {v7, v8, v15}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v15

    add-int/lit16 v13, v13, -0x3ff

    move-object/from16 v17, v3

    move-wide v2, v15

    const/4 v10, 0x0

    goto :goto_3

    .line 542
    :cond_4
    aget v13, v4, v6

    aget v15, v3, v6

    add-int/2addr v13, v15

    add-int/lit16 v13, v13, 0x432

    if-le v13, v14, :cond_5

    .line 543
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v15

    int-to-long v14, v15

    rsub-int/lit8 v16, v13, 0x40

    shl-long v14, v14, v16

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v16

    add-int/lit8 v17, v13, -0x20

    ushr-int v10, v16, v17

    move-object/from16 v17, v3

    int-to-long v2, v10

    or-long/2addr v2, v14

    goto :goto_2

    :cond_5
    move-object/from16 v17, v3

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v2

    int-to-long v2, v2

    rsub-int/lit8 v10, v13, 0x20

    shl-long/2addr v2, v10

    :goto_2
    long-to-double v2, v2

    .line 548
    invoke-static {v2, v3}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v10

    const/high16 v14, 0x1f00000

    sub-int/2addr v10, v14

    invoke-static {v2, v3, v10}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v2

    add-int/lit16 v13, v13, -0x433

    const/4 v10, 0x1

    :goto_3
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    sub-double/2addr v2, v14

    const-wide v14, 0x3fd287a7636f4361L    # 0.289529654602168

    mul-double v2, v2, v14

    const-wide v14, 0x3fc68a288b60c8b3L    # 0.1760912590558

    add-double/2addr v2, v14

    int-to-double v14, v13

    const-wide v18, 0x3fd34413509f79fbL    # 0.301029995663981

    mul-double v14, v14, v18

    add-double/2addr v2, v14

    double-to-int v14, v2

    cmpg-double v15, v2, v11

    if-gez v15, :cond_6

    int-to-double v11, v14

    cmpl-double v15, v2, v11

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, -0x1

    :cond_6
    if-ltz v14, :cond_8

    const/16 v2, 0x16

    if-gt v14, v2, :cond_8

    .line 559
    sget-object v2, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v11, v2, v14

    cmpg-double v2, v7, v11

    if-gez v2, :cond_7

    add-int/lit8 v14, v14, -0x1

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    .line 565
    :goto_4
    aget v3, v4, v6

    sub-int/2addr v3, v13

    const/4 v11, 0x1

    sub-int/2addr v3, v11

    if-ltz v3, :cond_9

    move v11, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    neg-int v3, v3

    const/4 v11, 0x0

    :goto_5
    if-ltz v14, :cond_a

    add-int/2addr v11, v14

    move v13, v14

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    sub-int/2addr v3, v14

    neg-int v12, v14

    const/4 v13, 0x0

    :goto_6
    if-ltz v0, :cond_b

    const/16 v15, 0x9

    if-le v0, v15, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    const/4 v15, 0x5

    if-le v0, v15, :cond_d

    add-int/lit8 v0, v0, -0x4

    const/16 v20, 0x0

    goto :goto_7

    :cond_d
    const/16 v20, 0x1

    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v21, -0x1

    if-eqz v0, :cond_13

    const/4 v15, 0x1

    if-eq v0, v15, :cond_13

    if-eq v0, v6, :cond_10

    if-eq v0, v5, :cond_f

    const/4 v5, 0x4

    if-eq v0, v5, :cond_11

    const/4 v5, 0x5

    if-eq v0, v5, :cond_e

    move/from16 v5, p4

    move-object/from16 v24, v9

    const/4 v6, 0x0

    const/16 v21, 0x0

    goto :goto_a

    :cond_e
    const/4 v5, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    add-int v16, p4, v14

    add-int/lit8 v21, v16, 0x1

    add-int/lit8 v15, v21, -0x1

    move-object/from16 v24, v9

    move/from16 v6, v21

    move/from16 v21, v15

    move v15, v5

    move/from16 v5, p4

    goto :goto_a

    :cond_10
    const/4 v15, 0x0

    :cond_11
    if-gtz p4, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    move/from16 v5, p4

    :goto_9
    move v6, v5

    move/from16 v21, v6

    move-object/from16 v24, v9

    goto :goto_a

    :cond_13
    move-object/from16 v24, v9

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v15, 0x1

    :goto_a
    const-wide/16 v25, 0x30

    const-wide/high16 v27, 0x4024000000000000L    # 10.0

    if-ltz v6, :cond_2d

    const/16 v9, 0xe

    if-gt v6, v9, :cond_2d

    if-eqz v20, :cond_2d

    if-lez v14, :cond_17

    .line 637
    sget-object v9, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v20, v14, 0xf

    aget-wide v29, v9, v20

    shr-int/lit8 v9, v14, 0x4

    and-int/lit8 v20, v9, 0x10

    if-eqz v20, :cond_14

    and-int/lit8 v9, v9, 0xf

    .line 642
    sget-object v20, Lorg/mozilla/javascript/DToA;->bigtens:[D

    const/16 v22, 0x4

    aget-wide v31, v20, v22

    div-double v31, v7, v31

    const/16 v20, 0x0

    const/16 v23, 0x3

    goto :goto_b

    :cond_14
    move-wide/from16 v31, v7

    const/16 v20, 0x0

    const/16 v23, 0x2

    :goto_b
    if-eqz v9, :cond_16

    and-int/lit8 v33, v9, 0x1

    if-eqz v33, :cond_15

    add-int/lit8 v23, v23, 0x1

    .line 648
    sget-object v33, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v34, v33, v20

    mul-double v29, v29, v34

    :cond_15
    shr-int/lit8 v9, v9, 0x1

    add-int/lit8 v20, v20, 0x1

    goto :goto_b

    :cond_16
    div-double v31, v31, v29

    move/from16 v9, v23

    goto :goto_d

    :cond_17
    neg-int v9, v14

    if-eqz v9, :cond_19

    .line 653
    sget-object v20, Lorg/mozilla/javascript/DToA;->tens:[D

    and-int/lit8 v23, v9, 0xf

    aget-wide v29, v20, v23

    mul-double v29, v29, v7

    const/16 v20, 0x4

    shr-int/lit8 v9, v9, 0x4

    move/from16 v20, v9

    move-wide/from16 v31, v29

    const/4 v9, 0x2

    const/16 v23, 0x0

    :goto_c
    if-eqz v20, :cond_1a

    and-int/lit8 v29, v20, 0x1

    if-eqz v29, :cond_18

    add-int/lit8 v9, v9, 0x1

    .line 657
    sget-object v29, Lorg/mozilla/javascript/DToA;->bigtens:[D

    aget-wide v33, v29, v23

    mul-double v31, v31, v33

    :cond_18
    shr-int/lit8 v20, v20, 0x1

    add-int/lit8 v23, v23, 0x1

    goto :goto_c

    :cond_19
    move-wide/from16 v31, v7

    const/4 v9, 0x2

    :cond_1a
    :goto_d
    if-eqz v2, :cond_1c

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v31, v29

    if-gez v20, :cond_1c

    if-lez v6, :cond_1c

    if-gtz v21, :cond_1b

    move/from16 v29, v6

    move-wide/from16 v33, v7

    move/from16 v23, v14

    const/16 v20, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v20, v14, -0x1

    mul-double v31, v31, v27

    add-int/lit8 v9, v9, 0x1

    move/from16 v29, v6

    move-wide/from16 v33, v7

    move/from16 v23, v20

    move/from16 v6, v21

    goto :goto_e

    :cond_1c
    move/from16 v29, v6

    move-wide/from16 v33, v7

    move/from16 v23, v14

    :goto_e
    const/16 v20, 0x0

    :goto_f
    int-to-double v7, v9

    mul-double v7, v7, v31

    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    add-double v7, v7, v35

    .line 675
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v9

    const/high16 v30, 0x3400000

    sub-int v9, v9, v30

    invoke-static {v7, v8, v9}, Lorg/mozilla/javascript/DToA;->setWord0(DI)D

    move-result-wide v7

    if-nez v6, :cond_1f

    const-wide/high16 v35, 0x4014000000000000L    # 5.0

    sub-double v31, v31, v35

    cmpl-double v9, v31, v7

    if-lez v9, :cond_1d

    const/16 v9, 0x31

    .line 680
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    add-int/lit8 v23, v23, 0x1

    :goto_10
    add-int/lit8 v23, v23, 0x1

    return v23

    :cond_1d
    move/from16 v30, v10

    neg-double v9, v7

    cmpg-double v20, v31, v9

    if-gez v20, :cond_1e

    const/4 v9, 0x0

    .line 685
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x30

    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/16 v20, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v30, v10

    :goto_11
    if-nez v20, :cond_2b

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-eqz v15, :cond_25

    .line 697
    sget-object v20, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v35, v6, -0x1

    aget-wide v35, v20, v35

    div-double v9, v9, v35

    sub-double/2addr v9, v7

    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v38, v13

    move/from16 v37, v14

    move-wide/from16 v2, v31

    const/4 v7, 0x0

    :goto_12
    double-to-long v13, v2

    move/from16 v39, v11

    move/from16 v40, v12

    long-to-double v11, v13

    sub-double v31, v2, v11

    add-long v13, v13, v25

    long-to-int v2, v13

    int-to-char v2, v2

    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    cmpg-double v2, v31, v9

    if-gez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_10

    :cond_20
    const/4 v2, 0x1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v11, v31

    cmpg-double v3, v11, v9

    if-gez v3, :cond_23

    .line 709
    :cond_21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 710
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x39

    if-eq v0, v3, :cond_22

    move v5, v0

    goto :goto_13

    .line 712
    :cond_22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_21

    add-int/lit8 v23, v23, 0x1

    const/16 v5, 0x30

    :goto_13
    add-int/2addr v5, v2

    int-to-char v0, v5

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_23
    add-int/2addr v7, v2

    if-lt v7, v6, :cond_24

    goto/16 :goto_16

    :cond_24
    mul-double v9, v9, v27

    mul-double v2, v31, v27

    move/from16 v11, v39

    move/from16 v12, v40

    goto :goto_12

    :cond_25
    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v38, v13

    move/from16 v37, v14

    .line 729
    sget-object v2, Lorg/mozilla/javascript/DToA;->tens:[D

    add-int/lit8 v3, v6, -0x1

    aget-wide v11, v2, v3

    mul-double v7, v7, v11

    move-wide/from16 v11, v31

    const/4 v2, 0x1

    :goto_14
    double-to-long v13, v11

    long-to-double v9, v13

    sub-double v31, v11, v9

    add-long v13, v13, v25

    long-to-int v3, v13

    int-to-char v3, v3

    .line 733
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, v6, :cond_2a

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double v2, v7, v9

    cmpl-double v9, v31, v2

    if-lez v9, :cond_28

    .line 739
    :cond_26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 740
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v3, 0x39

    if-eq v0, v3, :cond_27

    move v5, v0

    goto :goto_15

    .line 742
    :cond_27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_26

    add-int/lit8 v23, v23, 0x1

    const/16 v5, 0x30

    :goto_15
    add-int/2addr v5, v2

    int-to-char v0, v5

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_28
    const/4 v2, 0x1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v9, v7

    cmpg-double v3, v31, v9

    if-gez v3, :cond_29

    .line 753
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    goto/16 :goto_10

    :cond_29
    :goto_16
    const/16 v20, 0x1

    goto :goto_17

    :cond_2a
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-int/lit8 v2, v2, 0x1

    mul-double v11, v31, v27

    goto :goto_14

    :cond_2b
    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v38, v13

    move/from16 v37, v14

    :goto_17
    const/4 v2, 0x0

    if-eqz v20, :cond_2c

    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_18

    :cond_2c
    move/from16 v14, v23

    move-wide/from16 v7, v31

    goto :goto_19

    :cond_2d
    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v29, v6

    move-wide/from16 v33, v7

    move/from16 v30, v10

    move/from16 v39, v11

    move/from16 v40, v12

    move/from16 v38, v13

    move/from16 v37, v14

    const/4 v2, 0x0

    :goto_18
    move/from16 v6, v29

    move-wide/from16 v7, v33

    move/from16 v14, v37

    .line 773
    :goto_19
    aget v3, v17, v2

    const-wide/16 v9, 0x1

    if-ltz v3, :cond_36

    const/16 v2, 0xe

    if-gt v14, v2, :cond_36

    .line 775
    sget-object v0, Lorg/mozilla/javascript/DToA;->tens:[D

    aget-wide v2, v0, v14

    if-gez v5, :cond_30

    if-gtz v6, :cond_30

    if-ltz v6, :cond_2f

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    mul-double v2, v2, v4

    cmpg-double v0, v7, v2

    if-ltz v0, :cond_2f

    if-nez p3, :cond_2e

    cmpl-double v0, v7, v2

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_2e
    const/16 v0, 0x31

    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v14, v0

    add-int/2addr v14, v0

    return v14

    :cond_2f
    :goto_1a
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x30

    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0

    :cond_30
    const/4 v0, 0x1

    :goto_1b
    div-double v4, v7, v2

    double-to-long v4, v4

    long-to-double v11, v4

    mul-double v11, v11, v2

    sub-double/2addr v7, v11

    add-long v11, v4, v25

    long-to-int v12, v11

    int-to-char v11, v12

    .line 790
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v0, v6, :cond_34

    add-double/2addr v7, v7

    cmpl-double v0, v7, v2

    if-gtz v0, :cond_32

    if-nez v0, :cond_31

    and-long v2, v4, v9

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_32

    if-eqz p3, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v4, 0x1

    goto :goto_1e

    .line 804
    :cond_32
    :goto_1c
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    .line 805
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v2, 0x39

    if-eq v0, v2, :cond_33

    move v5, v0

    goto :goto_1d

    .line 807
    :cond_33
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_32

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x30

    :goto_1d
    add-int/2addr v5, v4

    int-to-char v0, v5

    .line 813
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_34
    const/4 v4, 0x1

    mul-double v7, v7, v27

    const-wide/16 v11, 0x0

    cmpl-double v5, v7, v11

    if-nez v5, :cond_35

    :goto_1e
    add-int/2addr v14, v4

    return v14

    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_36
    const/4 v2, 0x0

    if-eqz v15, :cond_3b

    const/4 v3, 0x2

    if-ge v0, v3, :cond_38

    const/4 v2, 0x0

    if-eqz v30, :cond_37

    .line 829
    aget v3, v17, v2

    add-int/lit16 v3, v3, 0x433

    move v2, v3

    goto :goto_1f

    :cond_37
    aget v3, v4, v2

    rsub-int/lit8 v2, v3, 0x36

    :goto_1f
    move/from16 v3, v36

    move/from16 v13, v38

    move/from16 v12, v40

    goto :goto_21

    :cond_38
    add-int/lit8 v2, v6, -0x1

    move/from16 v12, v40

    if-lt v12, v2, :cond_39

    sub-int v2, v12, v2

    move/from16 v13, v38

    goto :goto_20

    :cond_39
    sub-int/2addr v2, v12

    add-int v13, v38, v2

    add-int/2addr v12, v2

    const/4 v2, 0x0

    :goto_20
    if-gez v6, :cond_3a

    sub-int v3, v36, v6

    move/from16 v40, v12

    move v12, v2

    const/4 v2, 0x0

    goto :goto_21

    :cond_3a
    move/from16 v40, v12

    move/from16 v3, v36

    move v12, v2

    move v2, v6

    :goto_21
    add-int v4, v36, v2

    add-int v11, v39, v2

    .line 850
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    move/from16 v5, v40

    goto :goto_22

    :cond_3b
    move/from16 v12, v40

    move v5, v12

    move/from16 v3, v36

    move v4, v3

    move/from16 v13, v38

    move/from16 v11, v39

    :goto_22
    if-lez v3, :cond_3d

    if-lez v11, :cond_3d

    if-ge v3, v11, :cond_3c

    move/from16 v17, v3

    goto :goto_23

    :cond_3c
    move/from16 v17, v11

    :goto_23
    sub-int v4, v4, v17

    sub-int v3, v3, v17

    sub-int v11, v11, v17

    :cond_3d
    if-lez v5, :cond_40

    if-eqz v15, :cond_3f

    if-lez v12, :cond_3e

    .line 867
    invoke-static {v2, v12}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v2

    move-object/from16 v9, v24

    .line 868
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_24

    :cond_3e
    move-object/from16 v9, v24

    :goto_24
    sub-int/2addr v5, v12

    if-eqz v5, :cond_41

    .line 872
    invoke-static {v9, v5}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_25

    :cond_3f
    move-object/from16 v9, v24

    .line 875
    invoke-static {v9, v5}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v9

    goto :goto_25

    :cond_40
    move-object/from16 v9, v24

    :cond_41
    :goto_25
    const-wide/16 v17, 0x1

    .line 880
    invoke-static/range {v17 .. v18}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    if-lez v13, :cond_42

    .line 882
    invoke-static {v5, v13}, Lorg/mozilla/javascript/DToA;->pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v5

    :cond_42
    const/4 v10, 0x2

    if-ge v0, v10, :cond_43

    .line 889
    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v10

    if-nez v10, :cond_43

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v10

    const v12, 0xfffff

    and-int/2addr v10, v12

    if-nez v10, :cond_43

    invoke-static {v7, v8}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result v10

    const/high16 v12, 0x7fe00000

    and-int/2addr v10, v12

    if-eqz v10, :cond_43

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x1

    goto :goto_26

    :cond_43
    const/4 v10, 0x0

    .line 907
    :goto_26
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v12

    move/from16 p1, v6

    move-wide/from16 v18, v7

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v17, 0x0

    :goto_27
    if-ge v6, v7, :cond_45

    shl-int/lit8 v7, v17, 0x8

    .line 911
    array-length v8, v12

    if-ge v6, v8, :cond_44

    .line 912
    aget-byte v8, v12, v6

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    :cond_44
    move/from16 v17, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_27

    :cond_45
    if-eqz v13, :cond_46

    .line 914
    invoke-static/range {v17 .. v17}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result v6

    const/16 v7, 0x20

    rsub-int/lit8 v6, v6, 0x20

    goto :goto_28

    :cond_46
    const/4 v6, 0x1

    :goto_28
    add-int/2addr v6, v11

    and-int/lit8 v6, v6, 0x1f

    if-eqz v6, :cond_47

    rsub-int/lit8 v6, v6, 0x20

    :cond_47
    const/4 v7, 0x4

    if-le v6, v7, :cond_48

    add-int/lit8 v6, v6, -0x4

    :goto_29
    add-int/2addr v4, v6

    add-int/2addr v3, v6

    add-int/2addr v11, v6

    goto :goto_2a

    :cond_48
    if-ge v6, v7, :cond_49

    add-int/lit8 v6, v6, 0x1c

    goto :goto_29

    :cond_49
    :goto_2a
    if-lez v4, :cond_4a

    .line 931
    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v9

    :cond_4a
    if-lez v11, :cond_4b

    .line 933
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v5

    :cond_4b
    const-wide/16 v6, 0xa

    if-eqz v35, :cond_4d

    .line 937
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_4d

    add-int/lit8 v14, v14, -0x1

    .line 939
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    if-eqz v15, :cond_4c

    .line 941
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    :cond_4c
    move/from16 v4, v21

    goto :goto_2b

    :cond_4d
    move/from16 v4, p1

    :goto_2b
    if-gtz v4, :cond_50

    const/4 v8, 0x2

    if-le v0, v8, :cond_50

    if-ltz v4, :cond_4f

    const-wide/16 v2, 0x5

    .line 950
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_4f

    if-nez v0, :cond_4e

    if-nez p3, :cond_4e

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_2c

    :cond_4e
    const/16 v0, 0x31

    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    add-int/2addr v14, v8

    add-int/2addr v14, v8

    return v14

    :cond_4f
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 958
    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v0, 0x30

    .line 959
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v8

    :cond_50
    const/4 v8, 0x1

    if-eqz v15, :cond_64

    if-lez v3, :cond_51

    .line 970
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    :cond_51
    if-eqz v10, :cond_52

    .line 979
    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_2d

    :cond_52
    move-object v3, v2

    :goto_2d
    const/4 v10, 0x1

    .line 985
    :goto_2e
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v9

    .line 986
    aget-object v11, v9, v8

    const/4 v8, 0x0

    .line 987
    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    const/16 v9, 0x30

    add-int/2addr v8, v9

    int-to-char v8, v8

    .line 991
    invoke-virtual {v11, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    .line 993
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    .line 994
    invoke-virtual {v12}, Ljava/math/BigInteger;->signum()I

    move-result v13

    if-gtz v13, :cond_53

    const/4 v12, 0x1

    goto :goto_2f

    :cond_53
    invoke-virtual {v11, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    :goto_2f
    if-nez v12, :cond_57

    if-nez v0, :cond_57

    .line 996
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v13

    const/4 v15, 0x1

    and-int/2addr v13, v15

    if-nez v13, :cond_58

    const/16 v13, 0x39

    if-ne v8, v13, :cond_55

    .line 998
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 999
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_54

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x31

    .line 1001
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_54
    add-int/2addr v14, v15

    return v14

    :cond_55
    if-lez v9, :cond_56

    add-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    .line 1008
    :cond_56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    return v14

    :cond_57
    const/4 v15, 0x1

    :cond_58
    if-ltz v9, :cond_5f

    if-nez v9, :cond_59

    if-nez v0, :cond_59

    .line 1011
    invoke-static/range {v18 .. v19}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result v9

    and-int/2addr v9, v15

    if-nez v9, :cond_59

    goto :goto_31

    :cond_59
    if-lez v12, :cond_5c

    const/16 v9, 0x39

    if-ne v8, v9, :cond_5b

    .line 1040
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1041
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_5a

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x31

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5a
    const/4 v0, 0x1

    add-int/2addr v14, v0

    return v14

    :cond_5b
    const/4 v0, 0x1

    add-int/2addr v8, v0

    int-to-char v2, v8

    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v0

    return v14

    .line 1050
    :cond_5c
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v10, v4, :cond_5d

    move-object v3, v11

    const/4 v11, 0x1

    goto/16 :goto_34

    .line 1053
    :cond_5d
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    if-ne v2, v3, :cond_5e

    .line 1055
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v3, v2

    goto :goto_30

    .line 1057
    :cond_5e
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 1058
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_30
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto/16 :goto_2e

    :cond_5f
    :goto_31
    if-lez v12, :cond_63

    const/4 v0, 0x1

    .line 1019
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    .line 1020
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_60

    if-nez v2, :cond_63

    and-int/lit8 v2, v8, 0x1

    if-eq v2, v0, :cond_60

    if-eqz p3, :cond_63

    :cond_60
    add-int/lit8 v0, v8, 0x1

    int-to-char v0, v0

    const/16 v2, 0x39

    if-ne v8, v2, :cond_62

    .line 1023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1024
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_61

    add-int/lit8 v14, v14, 0x1

    const/16 v0, 0x31

    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_61
    const/4 v11, 0x1

    add-int/2addr v14, v11

    return v14

    :cond_62
    const/4 v11, 0x1

    move v8, v0

    goto :goto_32

    :cond_63
    const/4 v11, 0x1

    .line 1032
    :goto_32
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v11

    return v14

    :cond_64
    const/4 v11, 0x1

    const/4 v0, 0x1

    .line 1065
    :goto_33
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object v2

    .line 1066
    aget-object v3, v2, v11

    const/4 v8, 0x0

    .line 1067
    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    const/16 v9, 0x30

    add-int/2addr v2, v9

    int-to-char v2, v2

    .line 1068
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v0, v4, :cond_68

    move v8, v2

    .line 1076
    :goto_34
    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 1077
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_66

    if-nez v0, :cond_65

    and-int/lit8 v0, v8, 0x1

    if-eq v0, v11, :cond_66

    if-eqz p3, :cond_65

    goto :goto_35

    .line 1094
    :cond_65
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->stripTrailingZeroes(Ljava/lang/StringBuilder;)V

    goto :goto_36

    .line 1087
    :cond_66
    :goto_35
    invoke-static/range {p6 .. p6}, Lorg/mozilla/javascript/DToA;->roundOff(Ljava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_67

    add-int/2addr v14, v11

    const/16 v2, 0x31

    .line 1089
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v14, v11

    return v14

    :cond_67
    :goto_36
    add-int/2addr v14, v11

    return v14

    :cond_68
    const/16 v2, 0x31

    .line 1071
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    move-object v9, v3

    goto :goto_33
.end method

.method static JS_dtobasestr(ID)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    if-gt v0, p0, :cond_16

    const/16 v0, 0x24

    if-gt p0, v0, :cond_16

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "NaN"

    return-object p0

    .line 214
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    cmpl-double p0, p1, v1

    if-lez p0, :cond_1

    const-string p0, "Infinity"

    goto :goto_0

    :cond_1
    const-string p0, "-Infinity"

    :goto_0
    return-object p0

    :cond_2
    cmpl-double v0, p1, v1

    if-nez v0, :cond_3

    const-string p0, "0"

    return-object p0

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    neg-double p1, p1

    const/4 v0, 0x1

    .line 232
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-long v5, v3

    long-to-double v7, v5

    cmpl-double v9, v7, v3

    if-nez v9, :cond_6

    if-eqz v0, :cond_5

    neg-long v5, v5

    .line 236
    :cond_5
    invoke-static {v5, v6, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 239
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    const/16 v7, 0x34

    shr-long v7, v5, v7

    long-to-int v8, v7

    and-int/lit16 v7, v8, 0x7ff

    const-wide v8, 0xfffffffffffffL

    if-nez v7, :cond_7

    and-long/2addr v5, v8

    shl-long/2addr v5, v2

    goto :goto_2

    :cond_7
    and-long/2addr v5, v8

    const-wide/high16 v8, 0x10000000000000L

    or-long/2addr v5, v8

    :goto_2
    if-eqz v0, :cond_8

    neg-long v5, v5

    :cond_8
    add-int/lit16 v7, v7, -0x433

    .line 251
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    if-lez v7, :cond_9

    .line 253
    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_3

    :cond_9
    if-gez v7, :cond_a

    neg-int v5, v7

    .line 255
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 257
    :cond_a
    :goto_3
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    cmpl-double v5, p1, v3

    if-nez v5, :cond_b

    return-object v0

    .line 271
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-double v3, p1, v3

    .line 275
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v6, p1, v0

    long-to-int v0, v6

    long-to-int p2, p1

    new-array p1, v2, [I

    new-array v6, v2, [I

    .line 282
    invoke-static {v3, v4, p1, v6}, Lorg/mozilla/javascript/DToA;->d2b(D[I[I)Ljava/math/BigInteger;

    move-result-object v3

    ushr-int/lit8 v4, v0, 0x14

    and-int/lit16 v4, v4, 0x7ff

    neg-int v4, v4

    if-nez v4, :cond_c

    const/4 v4, -0x1

    :cond_c
    add-int/lit16 v4, v4, 0x434

    const-wide/16 v6, 0x1

    .line 292
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    if-nez p2, :cond_d

    const v9, 0xfffff

    and-int/2addr v9, v0

    if-nez v9, :cond_d

    const/high16 v9, 0x7fe00000

    and-int/2addr v0, v9

    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v9, 0x2

    .line 299
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v0, v8

    .line 302
    :goto_5
    aget p1, p1, v1

    add-int/2addr p1, v4

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    .line 303
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 304
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    int-to-long v6, p0

    .line 310
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const/4 p0, 0x0

    .line 314
    :goto_6
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 315
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    .line 316
    aget-object v6, p1, v2

    .line 317
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    int-to-char p1, p1

    if-ne v8, v0, :cond_e

    .line 319
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    .line 321
    :cond_e
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 322
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    move-object v8, v7

    .line 326
    :goto_7
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    .line 328
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 329
    invoke-virtual {v9}, Ljava/math/BigInteger;->signum()I

    move-result v10

    if-gtz v10, :cond_f

    const/4 v9, 0x1

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    :goto_8
    if-nez v9, :cond_10

    and-int/lit8 v10, p2, 0x1

    if-nez v10, :cond_10

    if-lez v7, :cond_13

    goto :goto_9

    :cond_10
    if-ltz v7, :cond_12

    if-nez v7, :cond_11

    and-int/lit8 v7, p2, 0x1

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    if-lez v9, :cond_14

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    if-lez v9, :cond_13

    .line 340
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v6

    .line 341
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_13

    goto :goto_9

    :cond_13
    :goto_b
    const/4 p0, 0x1

    .line 352
    :cond_14
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->BASEDIGIT(I)C

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_15

    .line 355
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_15
    move-object p1, v6

    goto :goto_6

    .line 209
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad base: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static JS_dtostr(Ljava/lang/StringBuilder;IID)V
    .locals 11

    const/4 v0, 0x1

    new-array v8, v0, [Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne p1, v9, :cond_1

    const-wide v1, 0x444b1ae4d6e2ef50L    # 1.0E21

    cmpl-double v3, p3, v1

    if-gez v3, :cond_0

    const-wide v1, -0x3bb4e51b291d10b0L    # -1.0E21

    cmpg-double v3, p3, v1

    if-gtz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1144
    :cond_1
    sget-object v1, Lorg/mozilla/javascript/DToA;->dtoaModes:[I

    aget v3, v1, p1

    if-lt p1, v9, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    move-wide v1, p3

    move v5, p2

    move-object v6, v8

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lorg/mozilla/javascript/DToA;->JS_dtoa(DIZI[ZLjava/lang/StringBuilder;)I

    move-result v1

    .line 1145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x270f

    if-eq v1, v3, :cond_12

    const/4 v3, -0x5

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_5

    if-eq p1, v9, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x0

    goto :goto_5

    :cond_3
    if-lt v1, v3, :cond_6

    if-le v1, p2, :cond_9

    goto :goto_2

    :cond_4
    if-ltz p2, :cond_8

    add-int/2addr p2, v1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :cond_6
    :goto_2
    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    if-lt v1, v3, :cond_a

    const/16 p1, 0x15

    if-le v1, p1, :cond_8

    goto :goto_4

    :cond_8
    move p2, v1

    :cond_9
    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 p1, 0x1

    goto :goto_1

    :goto_5
    const/16 v3, 0x30

    if-ge v2, p2, :cond_c

    .line 1189
    :cond_b
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ne v2, p2, :cond_b

    move v2, p2

    :cond_c
    const/16 p2, 0x2e

    if-eqz p1, :cond_f

    if-eq v2, v0, :cond_d

    .line 1196
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_d
    const/16 p1, 0x65

    .line 1198
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v0

    if-ltz v1, :cond_e

    const/16 p1, 0x2b

    .line 1200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1201
    :cond_e
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    if-eq v1, v2, :cond_12

    if-lez v1, :cond_10

    .line 1208
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    const/4 p1, 0x0

    :goto_6
    rsub-int/lit8 v2, v1, 0x1

    if-ge p1, v2, :cond_11

    .line 1212
    invoke-virtual {p0, v10, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 1213
    :cond_11
    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1219
    :cond_12
    :goto_7
    aget-boolean p1, v8, v10

    if-eqz p1, :cond_15

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_13

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result p1

    if-eqz p1, :cond_15

    :cond_13
    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result p1

    const/high16 p2, 0x7ff00000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_14

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word1(D)I

    move-result p1

    if-nez p1, :cond_15

    invoke-static {p3, p4}, Lorg/mozilla/javascript/DToA;->word0(D)I

    move-result p1

    const p2, 0xfffff

    and-int/2addr p1, p2

    if-nez p1, :cond_15

    :cond_14
    const/16 p1, 0x2d

    .line 1223
    invoke-virtual {p0, v10, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_15
    return-void
.end method

.method private static d2b(D[I[I)Ljava/math/BigInteger;
    .locals 8

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long v1, p0, v0

    long-to-int v2, v1

    long-to-int p1, p0

    const p0, 0xfffff

    and-int/2addr p0, v2

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    ushr-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_0

    const/high16 v2, 0x100000

    or-int/2addr p0, v2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/16 v5, 0x8

    new-array v5, v5, [B

    .line 175
    invoke-static {p1}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result v6

    ushr-int/2addr p1, v6

    if-eqz v6, :cond_1

    rsub-int/lit8 v7, v6, 0x20

    shl-int v7, p0, v7

    or-int/2addr p1, v7

    .line 178
    invoke-static {v5, v3, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    shr-int/2addr p0, v6

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v5, v3, p1}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    .line 183
    :goto_0
    invoke-static {v5, v4, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    if-eqz p0, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    new-array v5, v3, [B

    .line 189
    invoke-static {p0}, Lorg/mozilla/javascript/DToA;->lo0bits(I)I

    move-result p1

    ushr-int/2addr p0, p1

    .line 191
    invoke-static {v5, v4, p0}, Lorg/mozilla/javascript/DToA;->stuffBits([BII)V

    add-int/lit8 v6, p1, 0x20

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    add-int/lit16 v1, v1, -0x3ff

    add-int/lit8 v1, v1, -0x34

    add-int/2addr v1, v6

    .line 196
    aput v1, p2, v4

    rsub-int/lit8 p0, v6, 0x35

    .line 197
    aput p0, p3, v4

    goto :goto_2

    :cond_4
    add-int/lit16 v1, v1, -0x3ff

    add-int/lit8 v1, v1, -0x34

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    .line 200
    aput v1, p2, v4

    mul-int/lit8 p1, p1, 0x20

    .line 201
    invoke-static {p0}, Lorg/mozilla/javascript/DToA;->hi0bits(I)I

    move-result p0

    sub-int/2addr p1, p0

    aput p1, p3, v4

    .line 203
    :goto_2
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v5}, Ljava/math/BigInteger;-><init>([B)V

    return-object p0
.end method

.method private static hi0bits(I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    shl-int/lit8 p0, p0, 0x10

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    and-int/2addr v1, p0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x8

    shl-int/lit8 p0, p0, 0x8

    :cond_1
    const/high16 v1, -0x10000000

    and-int/2addr v1, p0

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    shl-int/lit8 p0, p0, 0x4

    :cond_2
    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, p0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    :cond_3
    const/high16 v1, -0x80000000

    and-int/2addr v1, p0

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p0, v1

    if-nez p0, :cond_4

    const/16 p0, 0x20

    return p0

    :cond_4
    return v0
.end method

.method private static lo0bits(I)I
    .locals 3

    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const v0, 0xffff

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    ushr-int/lit8 p0, p0, 0x10

    const/16 v1, 0x10

    :cond_3
    and-int/lit16 v0, p0, 0xff

    if-nez v0, :cond_4

    add-int/lit8 v1, v1, 0x8

    ushr-int/lit8 p0, p0, 0x8

    :cond_4
    and-int/lit8 v0, p0, 0xf

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, 0x4

    ushr-int/lit8 p0, p0, 0x4

    :cond_5
    and-int/lit8 v0, p0, 0x3

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 p0, p0, 0x2

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    ushr-int/2addr p0, v2

    and-int/2addr p0, v2

    if-nez p0, :cond_7

    const/16 p0, 0x20

    return p0

    :cond_7
    return v1
.end method

.method static pow5mult(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 2

    const-wide/16 v0, 0x5

    .line 417
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method static roundOff(Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 422
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-eq v3, v4, :cond_0

    add-int/2addr v3, v2

    int-to-char v3, v3

    .line 427
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v0, v2

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return v1

    .line 432
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return v2
.end method

.method static setWord0(DI)D
    .locals 4

    .line 402
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 404
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private static stripTrailingZeroes(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 1117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 1120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private static stuffBits([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 150
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 151
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 152
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 153
    aput-byte p2, p0, p1

    return-void
.end method

.method static word0(D)I
    .locals 1

    .line 396
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method static word1(D)I
    .locals 0

    .line 409
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method
