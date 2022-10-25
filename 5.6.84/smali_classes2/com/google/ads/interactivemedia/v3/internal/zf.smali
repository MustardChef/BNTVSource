.class public final Lcom/google/ads/interactivemedia/v3/internal/zf;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zf;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zf;->c:F

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zf;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zf;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    const/4 v2, 0x3

    and-int/2addr v1, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v3, :cond_1

    .line 4
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v10

    add-int/lit8 v11, v10, 0x4

    add-int/2addr v7, v11

    .line 7
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 9
    new-array v4, v7, [B

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    :goto_2
    if-ge v10, v3, :cond_29

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v13

    and-int/lit8 v13, v13, 0x7f

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_28

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v9

    .line 13
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/zm;->a:[B

    const/4 v2, 0x4

    invoke-static {v8, v5, v4, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v12, v12, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v5

    .line 14
    invoke-static {v8, v5, v4, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v13, v5, :cond_27

    if-nez v15, :cond_27

    add-int v5, v12, v9

    add-int/lit8 v6, v12, 0x2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zn;

    .line 15
    invoke-direct {v8, v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;-><init>([BII)V

    .line 16
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    const/4 v5, 0x3

    .line 17
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v6

    .line 18
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v17

    .line 20
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v18

    const/4 v11, 0x5

    .line 21
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v19

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_4
    const/16 v11, 0x20

    if-ge v15, v11, :cond_3

    .line 22
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    shl-int v21, v11, v15

    or-int v20, v20, v21

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x6

    new-array v15, v11, [I

    const/4 v2, 0x0

    :goto_5
    const/16 v5, 0x8

    if-ge v2, v11, :cond_4

    .line 23
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v5

    aput v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 24
    :cond_4
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v5, v6, :cond_7

    .line 25
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v25

    if-eqz v25, :cond_5

    add-int/lit8 v11, v11, 0x59

    .line 26
    :cond_5
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v25

    if-eqz v25, :cond_6

    add-int/lit8 v11, v11, 0x8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 27
    :cond_7
    invoke-virtual {v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    if-lez v6, :cond_8

    rsub-int/lit8 v5, v6, 0x8

    add-int/2addr v5, v5

    .line 28
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 29
    :cond_8
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 30
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v5

    const/4 v11, 0x3

    if-ne v5, v11, :cond_9

    .line 31
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    const/4 v5, 0x3

    .line 32
    :cond_9
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v11

    .line 33
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v25

    .line 34
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v26

    if-eqz v26, :cond_d

    .line 35
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v26

    .line 36
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v27

    .line 37
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v28

    .line 38
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v29

    move/from16 v30, v3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_b

    const/4 v3, 0x2

    if-ne v5, v3, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v31, v13

    const/4 v3, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v31, v13

    const/4 v3, 0x2

    :goto_8
    const/4 v13, 0x1

    if-ne v5, v13, :cond_c

    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    add-int v26, v26, v27

    mul-int v3, v3, v26

    sub-int/2addr v11, v3

    add-int v28, v28, v29

    mul-int v5, v5, v28

    sub-int v25, v25, v5

    goto :goto_a

    :cond_d
    move/from16 v30, v3

    move/from16 v31, v13

    .line 39
    :goto_a
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 40
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 41
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v3

    .line 42
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v5, :cond_e

    move v5, v6

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-gt v5, v6, :cond_f

    .line 43
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 44
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 45
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 46
    :cond_f
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 47
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 48
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 49
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 50
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 51
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 52
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 53
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    :goto_c
    const/4 v6, 0x4

    if-ge v5, v6, :cond_15

    const/4 v6, 0x0

    :goto_d
    const/4 v13, 0x6

    if-ge v6, v13, :cond_14

    .line 54
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v24

    if-nez v24, :cond_11

    .line 55
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move/from16 v28, v1

    move/from16 v27, v14

    :cond_10
    const/4 v1, 0x3

    goto :goto_f

    :cond_11
    const/16 v13, 0x40

    add-int v26, v5, v5

    const/16 v21, 0x4

    add-int/lit8 v26, v26, 0x4

    move/from16 v28, v1

    move/from16 v27, v14

    const/4 v14, 0x1

    shl-int v1, v14, v26

    .line 56
    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v5, v14, :cond_12

    .line 57
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->b()I

    :cond_12
    const/4 v13, 0x0

    :goto_e
    if-ge v13, v1, :cond_10

    .line 58
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->b()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :goto_f
    if-ne v5, v1, :cond_13

    const/4 v13, 0x3

    goto :goto_10

    :cond_13
    const/4 v13, 0x1

    :goto_10
    add-int/2addr v6, v13

    move/from16 v14, v27

    move/from16 v1, v28

    goto :goto_d

    :cond_14
    move/from16 v28, v1

    move/from16 v27, v14

    const/4 v1, 0x3

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v28

    goto :goto_c

    :cond_15
    move/from16 v28, v1

    move/from16 v27, v14

    const/4 v1, 0x3

    const/4 v5, 0x2

    .line 59
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 60
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v5, 0x8

    .line 61
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 62
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 63
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 64
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 65
    :cond_16
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_11
    if-ge v6, v5, :cond_1d

    if-eqz v6, :cond_17

    .line 66
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v13

    :cond_17
    if-eqz v13, :cond_1a

    .line 67
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 68
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    const/4 v1, 0x0

    :goto_12
    if-gt v1, v14, :cond_19

    .line 69
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v24

    if-eqz v24, :cond_18

    .line 70
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_19
    move/from16 v26, v5

    goto :goto_15

    .line 71
    :cond_1a
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v1

    .line 72
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v14

    add-int v24, v1, v14

    move/from16 v26, v5

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v1, :cond_1b

    .line 73
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 74
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_14
    if-ge v1, v14, :cond_1c

    .line 75
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 76
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v14, v24

    :goto_15
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v26

    const/4 v1, 0x3

    goto :goto_11

    .line 77
    :cond_1d
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    .line 78
    :goto_16
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    move-result v5

    if-ge v1, v5, :cond_1e

    const/4 v5, 0x5

    add-int/lit8 v6, v3, 0x5

    .line 79
    invoke-virtual {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1e
    const/4 v1, 0x2

    .line 80
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 81
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 82
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    .line 83
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v1

    const/16 v3, 0xff

    if-ne v1, v3, :cond_1f

    const/16 v1, 0x10

    .line 84
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v3

    .line 85
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->a(I)I

    move-result v1

    if-eqz v3, :cond_21

    if-eqz v1, :cond_21

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    goto :goto_17

    :cond_1f
    const/16 v3, 0x11

    if-ge v1, v3, :cond_20

    .line 101
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zm;->b:[F

    .line 86
    aget v3, v3, v1

    goto :goto_17

    :cond_20
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    .line 87
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "NalUnitUtil"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    :goto_17
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 90
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 91
    :cond_22
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x4

    .line 92
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 93
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x18

    .line 94
    invoke-virtual {v8, v1}, Lcom/google/ads/interactivemedia/v3/internal/zn;->f(I)V

    .line 95
    :cond_23
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 96
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 97
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->c()I

    .line 98
    :cond_24
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->e()V

    .line 99
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/zn;->i()Z

    move-result v1

    if-eqz v1, :cond_25

    add-int v25, v25, v25

    :cond_25
    move/from16 v24, v25

    move/from16 v25, v3

    goto :goto_18

    :cond_26
    move/from16 v24, v25

    const/high16 v25, 0x3f800000    # 1.0f

    :goto_18
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zj;

    move-object/from16 v16, v1

    move-object/from16 v21, v15

    move/from16 v22, v2

    move/from16 v23, v11

    invoke-direct/range {v16 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/zj;-><init>(IZII[IIIIF)V

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zj;->i:F

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/zj;->a:I

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/zj;->b:Z

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zj;->c:I

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/zj;->d:I

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/zj;->e:[I

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zj;->f:I

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v11

    move/from16 v21, v1

    .line 100
    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/bo;->b(IZII[II)Ljava/lang/String;

    move-result-object v6

    move v11, v2

    const/4 v15, 0x0

    goto :goto_19

    :cond_27
    move/from16 v28, v1

    move/from16 v30, v3

    move/from16 v31, v13

    move/from16 v27, v14

    :goto_19
    add-int/2addr v12, v9

    .line 101
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v1, 0x1

    add-int/2addr v15, v1

    move/from16 v14, v27

    move/from16 v1, v28

    move/from16 v3, v30

    move/from16 v13, v31

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_28
    move/from16 v28, v1

    move/from16 v30, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_29
    move/from16 v28, v1

    if-nez v7, :cond_2a

    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1a

    :cond_2a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1a
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zf;

    const/4 v2, 0x1

    add-int/lit8 v2, v28, 0x1

    invoke-direct {v1, v0, v2, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/zf;-><init>(Ljava/util/List;IFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    .line 103
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0
.end method
