.class public final Lcom/google/ads/interactivemedia/v3/internal/aap;
.super Lcom/google/ads/interactivemedia/v3/internal/zy;
.source "IMASDK"


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/aan;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/aan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aam;->a:Lcom/google/ads/interactivemedia/v3/internal/aam;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aap;->a:Lcom/google/ads/interactivemedia/v3/internal/aan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aap;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aan;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aan;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Lcom/google/ads/interactivemedia/v3/internal/aan;

    return-void
.end method

.method private static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static e([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v0

    if-eqz p2, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    .line 2
    :goto_0
    array-length p2, p0

    add-int/lit8 v1, p2, -0x1

    if-ge v0, v1, :cond_2

    sub-int p2, v0, p1

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte p2, p0, p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v0

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v0
.end method

.method private static f([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result p0

    move v1, p0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    add-int/lit8 v3, v1, 0x2

    sub-int/2addr v1, p0

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x2

    .line 2
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aan;)Lcom/google/ads/interactivemedia/v3/internal/aaq;
    .locals 34

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v6

    const/4 v7, 0x3

    if-lt v0, v7, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v0, v10, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v11

    if-nez v2, :cond_3

    and-int/lit16 v12, v11, 0xff

    shr-int/lit8 v13, v11, 0x8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x7

    or-int/2addr v12, v13

    shr-int/lit8 v13, v11, 0x10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0xe

    or-int/2addr v12, v13

    shr-int/lit8 v11, v11, 0x18

    shl-int/lit8 v11, v11, 0x15

    or-int/2addr v11, v12

    goto :goto_1

    :cond_1
    if-ne v0, v7, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v11

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v11

    :cond_3
    :goto_1
    if-lt v0, v7, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v9, :cond_6

    if-nez v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-object v13

    .line 8
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v15

    const-string v8, "Id3Decoder"

    if-le v14, v15, :cond_7

    const-string v0, "Frame size exceeds remaining tag data"

    .line 9
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-object v13

    :cond_7
    if-nez p4, :cond_3e

    const/4 v15, 0x1

    if-ne v0, v7, :cond_b

    and-int/lit16 v7, v12, 0x80

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v17, v12, 0x40

    if-eqz v17, :cond_9

    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v18, v17

    const/16 v19, 0x0

    move/from16 v17, v7

    goto :goto_b

    :cond_b
    if-ne v0, v10, :cond_10

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v17, v12, 0x8

    if-eqz v17, :cond_d

    const/16 v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v18, v12, 0x4

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    and-int/lit8 v19, v12, 0x2

    if-eqz v19, :cond_f

    const/16 v19, 0x1

    goto :goto_a

    :cond_f
    const/16 v19, 0x0

    :goto_a
    and-int/2addr v12, v15

    move/from16 v33, v12

    move v12, v7

    move/from16 v7, v33

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_b
    if-nez v17, :cond_3d

    if-eqz v18, :cond_11

    goto/16 :goto_20

    :cond_11
    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, -0x1

    .line 13
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_12
    if-eqz v7, :cond_13

    add-int/lit8 v11, v11, -0x4

    .line 14
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_13
    if-eqz v19, :cond_14

    .line 15
    invoke-static {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/aap;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I

    move-result v11

    :cond_14
    const/16 v7, 0x54

    const/16 v12, 0x58

    const/4 v10, 0x2

    if-ne v4, v7, :cond_17

    if-ne v5, v12, :cond_17

    if-ne v6, v12, :cond_17

    if-eq v0, v10, :cond_15

    if-ne v9, v12, :cond_17

    :cond_15
    if-gtz v11, :cond_16

    goto :goto_c

    .line 109
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->j(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 110
    invoke-virtual {v1, v10, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 111
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v7

    new-instance v15, Ljava/lang/String;

    .line 112
    invoke-direct {v15, v10, v12, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->d(I)I

    move-result v12

    add-int/2addr v7, v12

    .line 113
    invoke-static {v10, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v2

    .line 114
    invoke-static {v10, v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->i([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aau;

    const-string v7, "TXXX"

    invoke-direct {v3, v7, v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    if-ne v4, v7, :cond_19

    .line 16
    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aap;->k(IIIII)Ljava/lang/String;

    move-result-object v2

    if-gtz v11, :cond_18

    :goto_c
    move/from16 v23, v4

    move v3, v5

    move v4, v6

    move-object/from16 v20, v8

    move v8, v9

    move/from16 v22, v14

    goto/16 :goto_1b

    .line 17
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->j(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v11, -0x1

    new-array v12, v10, [B

    const/4 v15, 0x0

    .line 18
    invoke-virtual {v1, v12, v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 19
    invoke-static {v12, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v3

    new-instance v10, Ljava/lang/String;

    .line 20
    invoke-direct {v10, v12, v15, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aau;

    invoke-direct {v3, v2, v13, v10}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_d
    move-object v13, v3

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :catch_0
    move-object v2, v8

    goto/16 :goto_1e

    :cond_19
    const/16 v7, 0x57

    const-string v15, "ISO-8859-1"

    if-ne v4, v7, :cond_1d

    if-ne v5, v12, :cond_1c

    if-ne v6, v12, :cond_1c

    if-eq v0, v10, :cond_1a

    if-ne v9, v12, :cond_1c

    :cond_1a
    if-gtz v11, :cond_1b

    goto :goto_c

    .line 103
    :cond_1b
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->j(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 104
    invoke-virtual {v1, v10, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 105
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v7

    new-instance v13, Ljava/lang/String;

    .line 106
    invoke-direct {v13, v10, v12, v7, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->d(I)I

    move-result v2

    add-int/2addr v7, v2

    .line 107
    invoke-static {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v2

    .line 108
    invoke-static {v10, v7, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/aap;->i([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aav;

    const-string v7, "WXXX"

    invoke-direct {v3, v7, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    const/16 v12, 0x57

    goto :goto_e

    :cond_1d
    move v12, v4

    :goto_e
    if-ne v12, v7, :cond_1e

    .line 21
    invoke-static {v0, v7, v5, v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/aap;->k(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-array v3, v11, [B

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v1, v3, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 24
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v10

    new-instance v12, Ljava/lang/String;

    .line 25
    invoke-direct {v12, v3, v7, v10, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aav;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/aav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1e
    const/16 v7, 0x49

    const/16 v13, 0x50

    if-ne v12, v13, :cond_20

    const/16 v12, 0x52

    if-ne v5, v12, :cond_1f

    if-ne v6, v7, :cond_1f

    const/16 v12, 0x56

    if-ne v9, v12, :cond_1f

    .line 98
    new-array v2, v11, [B

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 100
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v7

    new-instance v10, Ljava/lang/String;

    .line 101
    invoke-direct {v10, v2, v3, v7, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v3, 0x1

    add-int/2addr v7, v3

    .line 102
    invoke-static {v2, v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/aap;->m([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aat;

    invoke-direct {v3, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_d

    :cond_1f
    const/16 v12, 0x50

    :cond_20
    const/16 v7, 0x47

    const/16 v13, 0x4f

    if-ne v12, v7, :cond_22

    const/16 v7, 0x45

    if-ne v5, v7, :cond_22

    if-ne v6, v13, :cond_22

    const/16 v7, 0x42

    if-eq v9, v7, :cond_21

    if-ne v0, v10, :cond_22

    .line 88
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->j(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 89
    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 90
    invoke-virtual {v1, v10, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 91
    invoke-static {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v13

    new-instance v12, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 92
    :try_start_2
    invoke-direct {v12, v10, v14, v13, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    .line 93
    invoke-static {v10, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v14

    .line 94
    invoke-static {v10, v13, v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->i([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->d(I)I

    move-result v15

    add-int/2addr v14, v15

    .line 95
    invoke-static {v10, v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v15

    .line 96
    invoke-static {v10, v14, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->i([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->d(I)I

    move-result v2

    add-int/2addr v15, v2

    .line 97
    invoke-static {v10, v15, v7}, Lcom/google/ads/interactivemedia/v3/internal/aap;->m([BII)[B

    move-result-object v2

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/aal;

    invoke-direct {v7, v12, v13, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    move/from16 v23, v4

    move v3, v5

    move v4, v6

    move-object v13, v7

    move-object/from16 v20, v8

    goto/16 :goto_13

    :cond_22
    move/from16 v22, v14

    const/16 v7, 0x41

    const/16 v14, 0x43

    if-ne v0, v10, :cond_23

    const/16 v13, 0x50

    if-ne v12, v13, :cond_29

    const/16 v10, 0x49

    if-ne v5, v10, :cond_29

    if-ne v6, v14, :cond_29

    goto :goto_f

    :cond_23
    const/16 v10, 0x49

    const/16 v13, 0x50

    if-ne v12, v7, :cond_29

    if-ne v5, v13, :cond_29

    if-ne v6, v10, :cond_29

    if-ne v9, v14, :cond_29

    .line 75
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->j(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v11, -0x1

    .line 76
    new-array v10, v7, [B

    const/4 v12, 0x0

    .line 77
    invoke-virtual {v1, v10, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    const/4 v13, 0x2

    if-ne v0, v13, :cond_26

    const-string v13, "image/"

    new-instance v14, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v8

    const/4 v8, 0x3

    :try_start_3
    invoke-direct {v14, v10, v12, v8, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 78
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    .line 87
    :cond_24
    new-instance v8, Ljava/lang/String;

    .line 78
    invoke-direct {v8, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    const-string v12, "image/jpg"

    .line 79
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    const-string v8, "image/jpeg"

    :cond_25
    const/4 v12, 0x2

    goto :goto_11

    :cond_26
    move-object/from16 v20, v8

    const/4 v8, 0x0

    .line 80
    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v10, v8, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 81
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/anx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2f

    .line 82
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_28

    const-string v13, "image/"

    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_27

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_27
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_28
    :goto_11
    add-int/lit8 v13, v12, 0x1

    .line 84
    aget-byte v13, v10, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v12, v14

    .line 85
    invoke-static {v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v14

    new-instance v15, Ljava/lang/String;

    move/from16 v23, v4

    sub-int v4, v14, v12

    .line 86
    invoke-direct {v15, v10, v12, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->d(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 87
    invoke-static {v10, v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/aap;->m([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaf;

    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaf;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_12

    :catch_1
    move-object v2, v8

    goto/16 :goto_1c

    :cond_29
    move/from16 v23, v4

    move-object/from16 v20, v8

    const/16 v4, 0x4d

    if-ne v12, v14, :cond_2c

    const/16 v8, 0x4f

    if-ne v5, v8, :cond_2c

    if-ne v6, v4, :cond_2c

    if-eq v9, v4, :cond_2a

    const/4 v8, 0x2

    if-ne v0, v8, :cond_2c

    :cond_2a
    const/4 v2, 0x4

    if-ge v11, v2, :cond_2b

    move v3, v5

    move v4, v6

    move v8, v9

    const/4 v13, 0x0

    goto/16 :goto_1b

    .line 67
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v7, v4, [B

    const/4 v8, 0x0

    .line 68
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v10, Ljava/lang/String;

    .line 69
    invoke-direct {v10, v7, v8, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v11, -0x4

    new-array v7, v4, [B

    .line 70
    invoke-virtual {v1, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 71
    invoke-static {v7, v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v4

    new-instance v12, Ljava/lang/String;

    .line 72
    invoke-direct {v12, v7, v8, v4, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->d(I)I

    move-result v8

    add-int/2addr v4, v8

    .line 73
    invoke-static {v7, v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->e([BII)I

    move-result v2

    .line 74
    invoke-static {v7, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aap;->i([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aak;

    invoke-direct {v3, v10, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/aak;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object v13, v3

    move v3, v5

    move v4, v6

    :goto_13
    move v8, v9

    goto/16 :goto_1b

    :cond_2c
    if-ne v12, v14, :cond_31

    const/16 v8, 0x48

    if-ne v5, v8, :cond_31

    if-ne v6, v7, :cond_31

    const/16 v7, 0x50

    if-ne v9, v7, :cond_31

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    .line 56
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 57
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 58
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v26

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v27

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2d

    const-wide/16 v12, -0x1

    :cond_2d
    move-wide/from16 v28, v12

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    cmp-long v7, v12, v14

    if-nez v7, :cond_2e

    const-wide/16 v12, -0x1

    :cond_2e
    move-wide/from16 v30, v12

    new-instance v7, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_2f
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v10

    if-ge v10, v4, :cond_30

    const/4 v10, 0x0

    .line 64
    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/aap;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aan;)Lcom/google/ads/interactivemedia/v3/internal/aaq;

    move-result-object v12

    if-eqz v12, :cond_2f

    .line 65
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 66
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, [Lcom/google/ads/interactivemedia/v3/internal/aaq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aai;

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>(Ljava/lang/String;IIJJ[Lcom/google/ads/interactivemedia/v3/internal/aaq;)V

    goto/16 :goto_12

    :cond_31
    if-ne v12, v14, :cond_37

    const/16 v7, 0x54

    if-ne v5, v7, :cond_37

    const/16 v7, 0x4f

    if-ne v6, v7, :cond_37

    if-ne v9, v14, :cond_37

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    .line 44
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v7

    new-instance v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    sub-int v12, v7, v4

    .line 45
    invoke-direct {v8, v10, v4, v12, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x1

    add-int/2addr v7, v10

    .line 46
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v7

    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_32

    const/16 v26, 0x1

    goto :goto_15

    :cond_32
    const/16 v26, 0x0

    :goto_15
    and-int/2addr v7, v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v10, :cond_33

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v14

    move/from16 p4, v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v10

    .line 49
    invoke-static {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/aap;->f([BI)I

    move-result v10

    move/from16 v16, v9

    new-instance v9, Ljava/lang/String;

    move/from16 v17, v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v6

    move/from16 v21, v5

    sub-int v5, v10, v14

    invoke-direct {v9, v6, v14, v5, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 50
    aput-object v9, v12, v13

    add-int/lit8 v10, v10, 0x1

    .line 51
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v10, p4

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v5, v21

    goto :goto_16

    :cond_33
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v16, v9

    new-instance v5, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v4, v11

    :cond_34
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v6

    if-ge v6, v4, :cond_35

    const/4 v6, 0x0

    .line 53
    invoke-static {v0, v1, v2, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/aap;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aan;)Lcom/google/ads/interactivemedia/v3/internal/aaq;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 54
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_35
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/aaq;

    .line 55
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, [Lcom/google/ads/interactivemedia/v3/internal/aaq;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    const/4 v2, 0x1

    if-eq v2, v7, :cond_36

    const/16 v27, 0x0

    goto :goto_18

    :cond_36
    const/16 v27, 0x1

    :goto_18
    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v28, v12

    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/aaq;)V

    move-object v13, v3

    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v21

    goto/16 :goto_1b

    :cond_37
    move/from16 v21, v5

    move/from16 v17, v6

    move/from16 v16, v9

    if-ne v12, v4, :cond_3a

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_39

    const/16 v2, 0x4c

    move/from16 v4, v17

    move/from16 v8, v16

    if-ne v4, v2, :cond_3b

    const/16 v2, 0x54

    if-ne v8, v2, :cond_3b

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v25

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v26

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v27

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v5

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 34
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->d()I

    move-result v9

    .line 35
    invoke-virtual {v6, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ci;->f([BI)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    .line 36
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ci;->g(I)V

    add-int/lit8 v7, v11, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 37
    div-int/2addr v7, v9

    .line 38
    new-array v9, v7, [I

    .line 39
    new-array v10, v7, [I

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v7, :cond_38

    .line 40
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v13

    .line 41
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v14

    .line 42
    aput v13, v9, v12

    .line 43
    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_38
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aas;

    move-object/from16 v24, v2

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    invoke-direct/range {v24 .. v29}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(III[I[I)V

    move-object v13, v2

    goto :goto_1b

    :cond_39
    move/from16 v8, v16

    move/from16 v4, v17

    goto :goto_1a

    :cond_3a
    move/from16 v8, v16

    move/from16 v4, v17

    move/from16 v3, v21

    .line 26
    :cond_3b
    :goto_1a
    invoke-static {v0, v12, v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/aap;->k(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-array v5, v11, [B

    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v5, v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aah;

    invoke-direct {v6, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aah;-><init>(Ljava/lang/String;[B)V

    move-object v13, v6

    :goto_1b
    if-nez v13, :cond_3c

    move/from16 v2, v23

    .line 115
    invoke-static {v0, v2, v3, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/aap;->k(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v2, v20

    .line 116
    :try_start_4
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    move/from16 v14, v22

    goto :goto_1f

    :catch_2
    move-object/from16 v2, v20

    :catch_3
    :goto_1c
    move/from16 v14, v22

    goto :goto_1e

    :cond_3c
    :goto_1d
    move/from16 v14, v22

    .line 118
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-object v13

    :goto_1e
    :try_start_5
    const-string v0, "Unsupported character encoding"

    .line 117
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v0, 0x0

    return-object v0

    :goto_1f
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 119
    throw v0

    :cond_3d
    :goto_20
    move-object v2, v8

    move-object v0, v13

    const-string v3, "Skipping unsupported compressed or encrypted frame"

    .line 11
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-object v0

    :cond_3e
    move-object v0, v13

    .line 120
    invoke-virtual {v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-object v0
.end method

.method private static i([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_1

    .line 1
    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static k(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v2

    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_d

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v8

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v10

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_2

    cmp-long v7, v8, v11

    if-nez v7, :cond_2

    if-eqz v10, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v4

    :cond_2
    :goto_2
    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    if-nez p3, :cond_4

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_3

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v6

    :cond_3
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v11, v15

    const/16 v15, 0xe

    shl-long/2addr v11, v15

    or-long/2addr v11, v13

    const/16 v13, 0x18

    shr-long/2addr v8, v13

    const/16 v13, 0x15

    shl-long/2addr v8, v13

    or-long/2addr v8, v11

    :cond_4
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v3, v10, 0x1

    move/from16 v18, v4

    move v4, v3

    move/from16 v3, v18

    goto :goto_5

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x4

    :cond_a
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_b

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v6

    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_c

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v6

    :cond_c
    long-to-int v3, v8

    .line 6
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 7
    :cond_d
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 8
    throw v0
.end method

.method private static m([BII)[B
    .locals 0

    if-gt p2, p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/cq;->f:[B

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final b(Ljava/nio/ByteBuffer;)Lcom/google/ads/interactivemedia/v3/internal/ak;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aap;->c([BI)Lcom/google/ads/interactivemedia/v3/internal/ak;

    move-result-object p1

    return-object p1
.end method

.method public final c([BI)Lcom/google/ads/interactivemedia/v3/internal/ak;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([BI)V

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p1

    const/4 p2, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "Id3Decoder"

    const/4 v7, 0x0

    if-ge p1, v2, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    .line 2
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v7

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_2

    new-array v8, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, "%06X"

    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result p1

    .line 7
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v8

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v9

    if-ne p1, p2, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 10
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    if-ne p1, v10, :cond_4

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    .line 12
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    add-int/2addr v10, v3

    sub-int/2addr v9, v10

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_8

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 14
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    sub-int/2addr v9, v10

    :cond_5
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, -0xa

    :cond_6
    :goto_2
    if-ge p1, v3, :cond_7

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    .line 10
    :goto_3
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aao;

    invoke-direct {v10, p1, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aao;-><init>(IZI)V

    goto :goto_4

    .line 14
    :cond_8
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x39

    .line 15
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :goto_4
    if-nez v10, :cond_9

    return-object v7

    .line 2
    :cond_9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result p1

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->b(Lcom/google/ads/interactivemedia/v3/internal/aao;)I

    move-result v8

    if-ne v8, p2, :cond_a

    const/4 v2, 0x6

    :cond_a
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->a(Lcom/google/ads/interactivemedia/v3/internal/aao;)I

    move-result p2

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->c(Lcom/google/ads/interactivemedia/v3/internal/aao;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->a(Lcom/google/ads/interactivemedia/v3/internal/aao;)I

    move-result p2

    .line 17
    invoke-static {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;I)I

    move-result p2

    :cond_b
    add-int/2addr p1, p2

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->b(Lcom/google/ads/interactivemedia/v3/internal/aao;)I

    move-result p1

    .line 19
    invoke-static {v1, p1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/aap;->l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->b(Lcom/google/ads/interactivemedia/v3/internal/aao;)I

    move-result p1

    if-ne p1, v3, :cond_c

    .line 20
    invoke-static {v1, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aap;->l(Lcom/google/ads/interactivemedia/v3/internal/cj;IIZ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    .line 25
    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->b(Lcom/google/ads/interactivemedia/v3/internal/aao;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    .line 21
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 20
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result p1

    if-lt p1, v2, :cond_e

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aao;->b(Lcom/google/ads/interactivemedia/v3/internal/aao;)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aap;->b:Lcom/google/ads/interactivemedia/v3/internal/aan;

    .line 23
    invoke-static {p1, v1, v4, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/aap;->h(ILcom/google/ads/interactivemedia/v3/internal/cj;ZILcom/google/ads/interactivemedia/v3/internal/aan;)Lcom/google/ads/interactivemedia/v3/internal/aaq;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 25
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>(Ljava/util/List;)V

    return-object p1
.end method
