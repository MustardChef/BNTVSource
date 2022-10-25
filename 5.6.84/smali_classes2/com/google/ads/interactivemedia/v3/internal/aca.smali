.class final Lcom/google/ads/interactivemedia/v3/internal/aca;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:[B

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/abs;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aca;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 10
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/2addr v6, v7

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 13
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ach;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 14
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 15
    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 16
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 24
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v6

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/ak;

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/aj;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    invoke-direct {v9, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>([Lcom/google/ads/interactivemedia/v3/internal/aj;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 20
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto/16 :goto_0

    .line 26
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/abr;)Lcom/google/ads/interactivemedia/v3/internal/ak;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aca;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 17
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 18
    sget v10, Lcom/google/ads/interactivemedia/v3/internal/ach;->b:I

    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v11

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v9

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 24
    new-array v12, v11, [B

    .line 25
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/aaw;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 21
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    .line 15
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 16
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 27
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/ak;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/ak;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/abr;Lcom/google/ads/interactivemedia/v3/internal/ze;JLcom/google/ads/interactivemedia/v3/internal/l;ZLcom/google/ads/interactivemedia/v3/internal/ath;)Ljava/util/List;
    .locals 56
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_8f

    .line 3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/abr;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/abr;

    .line 4
    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/abr;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v32, v15

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_62

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aca;->g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aca;->e(I)I

    move-result v9

    const-string v6, "AtomParsers"

    const/4 v4, 0x4

    move/from16 v32, v15

    const/4 v5, -0x1

    if-ne v9, v5, :cond_1

    move-object/from16 v0, p6

    move-object v2, v6

    move-object v1, v11

    move-object/from16 v33, v13

    const/4 v6, 0x1

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_37

    :cond_1
    const v8, 0x746b6864

    .line 8
    invoke-virtual {v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v8

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v10, 0x8

    .line 9
    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 10
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v21

    if-nez v21, :cond_2

    goto :goto_3

    :cond_2
    const/16 v10, 0x10

    .line 11
    :goto_3
    invoke-virtual {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 12
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v10

    .line 13
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v24

    if-nez v21, :cond_3

    goto :goto_4

    :cond_3
    const/16 v4, 0x8

    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v7, v4, :cond_6

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v29

    add-int v30, v24, v7

    .line 14
    aget-byte v14, v29, v30

    if-eq v14, v5, :cond_5

    if-nez v21, :cond_4

    .line 16
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v14

    goto :goto_6

    :cond_4
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v14

    :goto_6
    const-wide/16 v29, 0x0

    cmp-long v4, v14, v29

    if-nez v4, :cond_7

    goto :goto_7

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :goto_7
    move-wide/from16 v14, v27

    :cond_7
    const/16 v7, 0x10

    .line 17
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 18
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    .line 19
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v5

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 21
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    .line 22
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    const/high16 v0, 0x10000

    move-object/from16 v24, v6

    const/high16 v6, -0x10000

    if-nez v4, :cond_b

    if-ne v5, v0, :cond_a

    if-ne v7, v6, :cond_9

    if-nez v8, :cond_8

    const/16 v0, 0x5a

    goto :goto_9

    :cond_8
    const/4 v4, 0x0

    const/high16 v5, 0x10000

    const/high16 v7, -0x10000

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    const/high16 v5, 0x10000

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_8
    if-nez v4, :cond_c

    if-ne v5, v6, :cond_c

    if-ne v7, v0, :cond_c

    if-nez v8, :cond_c

    const/16 v0, 0x10e

    goto :goto_9

    :cond_c
    if-ne v4, v6, :cond_d

    if-nez v5, :cond_d

    if-nez v7, :cond_d

    if-ne v8, v6, :cond_d

    const/16 v0, 0xb4

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abz;

    invoke-direct {v8, v10, v14, v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/abz;-><init>(IJI)V

    cmp-long v0, p2, v27

    if-nez v0, :cond_e

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->c(Lcom/google/ads/interactivemedia/v3/internal/abz;)J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto :goto_a

    :cond_e
    move-wide/from16 v33, p2

    :goto_a
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 24
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v4

    if-nez v4, :cond_f

    const/16 v10, 0x8

    goto :goto_b

    :cond_f
    const/16 v10, 0x10

    .line 25
    :goto_b
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 26
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v14

    cmp-long v0, v33, v27

    if-nez v0, :cond_10

    goto :goto_c

    :cond_10
    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v14

    .line 27
    invoke-static/range {v33 .. v38}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v4

    move-wide/from16 v27, v4

    :goto_c
    const v0, 0x6d696e66

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7374626c

    .line 29
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aca;->j(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;

    move-result-object v7

    const v3, 0x73747364

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->a(Lcom/google/ads/interactivemedia/v3/internal/abz;)I

    move-result v5

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/abz;->b(Lcom/google/ads/interactivemedia/v3/internal/abz;)I

    move-result v4

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    .line 33
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 34
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    move-object/from16 v33, v13

    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/abw;

    .line 35
    invoke-direct {v13, v0}, Lcom/google/ads/interactivemedia/v3/internal/abw;-><init>(I)V

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_52

    move/from16 v16, v0

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v0

    move-wide/from16 v29, v14

    .line 36
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    if-lez v14, :cond_11

    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    const/4 v15, 0x0

    :goto_e
    const-string v2, "childAtomSize must be positive"

    .line 37
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    const v10, 0x61766331

    move/from16 v34, v4

    const v4, 0x656e6376

    if-eq v15, v10, :cond_1d

    const v10, 0x61766333

    if-eq v15, v10, :cond_1d

    if-eq v15, v4, :cond_1d

    const v10, 0x6d317620

    if-eq v15, v10, :cond_1d

    const v10, 0x6d703476

    if-eq v15, v10, :cond_1d

    const v10, 0x68766331

    if-eq v15, v10, :cond_1d

    const v10, 0x68657631

    if-eq v15, v10, :cond_1d

    const v10, 0x73323633

    if-eq v15, v10, :cond_1d

    const v10, 0x48323633

    if-eq v15, v10, :cond_1d

    const v10, 0x76703038

    if-eq v15, v10, :cond_1d

    const v10, 0x76703039

    if-eq v15, v10, :cond_1d

    const v10, 0x61763031

    if-eq v15, v10, :cond_1d

    const v10, 0x64766176

    if-eq v15, v10, :cond_1d

    const v10, 0x64766131

    if-eq v15, v10, :cond_1d

    const v10, 0x64766865

    if-eq v15, v10, :cond_1d

    const v10, 0x64766831

    if-ne v15, v10, :cond_12

    goto/16 :goto_15

    :cond_12
    const v2, 0x6d703461

    if-eq v15, v2, :cond_1c

    const v2, 0x656e6361

    if-eq v15, v2, :cond_1c

    const v2, 0x61632d33

    if-eq v15, v2, :cond_1c

    const v2, 0x65632d33

    if-eq v15, v2, :cond_1c

    const v2, 0x61632d34

    if-eq v15, v2, :cond_1c

    const v2, 0x6d6c7061

    if-eq v15, v2, :cond_1c

    const v2, 0x64747363

    if-eq v15, v2, :cond_1c

    const v2, 0x64747365

    if-eq v15, v2, :cond_1c

    const v2, 0x64747368

    if-eq v15, v2, :cond_1c

    const v2, 0x6474736c

    if-eq v15, v2, :cond_1c

    const v2, 0x64747378

    if-eq v15, v2, :cond_1c

    const v2, 0x73616d72

    if-eq v15, v2, :cond_1c

    const v2, 0x73617762

    if-eq v15, v2, :cond_1c

    const v2, 0x6c70636d

    if-eq v15, v2, :cond_1c

    const v2, 0x736f7774

    if-eq v15, v2, :cond_1c

    const v2, 0x74776f73

    if-eq v15, v2, :cond_1c

    const v2, 0x2e6d7032

    if-eq v15, v2, :cond_1c

    const v2, 0x2e6d7033

    if-eq v15, v2, :cond_1c

    const v2, 0x6d686131

    if-eq v15, v2, :cond_1c

    const v2, 0x6d686d31

    if-eq v15, v2, :cond_1c

    const v2, 0x616c6163

    if-eq v15, v2, :cond_1c

    const v2, 0x616c6177

    if-eq v15, v2, :cond_1c

    const v2, 0x756c6177

    if-eq v15, v2, :cond_1c

    const v2, 0x4f707573

    if-eq v15, v2, :cond_1c

    const v2, 0x664c6143

    if-ne v15, v2, :cond_13

    goto/16 :goto_14

    :cond_13
    const v2, 0x54544d4c

    if-eq v15, v2, :cond_17

    const v2, 0x74783367

    if-eq v15, v2, :cond_17

    const v2, 0x77767474

    if-eq v15, v2, :cond_17

    const v2, 0x73747070

    if-eq v15, v2, :cond_17

    const v2, 0x63363038

    if-ne v15, v2, :cond_14

    goto :goto_10

    :cond_14
    const v2, 0x6d657474

    if-ne v15, v2, :cond_15

    add-int/lit8 v2, v0, 0x10

    .line 136
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 137
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    .line 138
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 139
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->R(I)V

    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v2

    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_f

    :cond_15
    const v2, 0x63616d6d

    if-ne v15, v2, :cond_16

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 140
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->R(I)V

    const-string v4, "application/x-camera-motion"

    .line 141
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v2

    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_16
    :goto_f
    move/from16 v37, v0

    move/from16 v18, v1

    move-object/from16 v17, v3

    move v3, v5

    move-object/from16 v41, v7

    move-object/from16 v19, v8

    move/from16 v23, v9

    move-object/from16 v42, v11

    move-object v4, v13

    move/from16 v45, v14

    move-object/from16 v2, v24

    move/from16 v1, v34

    const/4 v5, -0x1

    move-object v11, v6

    goto/16 :goto_13

    :cond_17
    :goto_10
    add-int/lit8 v2, v0, 0x10

    .line 126
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const v2, 0x54544d4c

    const-wide v35, 0x7fffffffffffffffL

    if-ne v15, v2, :cond_18

    const-string v2, "application/ttml+xml"

    :goto_11
    move-object/from16 v22, v11

    move-wide/from16 v10, v35

    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    const v2, 0x74783367

    if-ne v15, v2, :cond_19

    add-int/lit8 v2, v14, -0x10

    .line 127
    new-array v4, v2, [B

    const/4 v10, 0x0

    .line 128
    invoke-virtual {v6, v4, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 129
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v2

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v22, v11

    move-wide/from16 v10, v35

    move-object/from16 v55, v4

    move-object v4, v2

    move-object/from16 v2, v55

    goto :goto_12

    :cond_19
    const v2, 0x77767474

    if-ne v15, v2, :cond_1a

    const-string v2, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1a
    const v2, 0x73747070

    if-ne v15, v2, :cond_1b

    const-string v2, "application/ttml+xml"

    move-object/from16 v22, v11

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    goto :goto_12

    :cond_1b
    const/4 v10, 0x1

    iput v10, v13, Lcom/google/ads/interactivemedia/v3/internal/abw;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_11

    .line 126
    :goto_12
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 130
    invoke-virtual {v15, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->R(I)V

    .line 131
    invoke-virtual {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v15, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/o;->ai(J)V

    .line 134
    invoke-virtual {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    .line 135
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v2

    iput-object v2, v13, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    move/from16 v37, v0

    move/from16 v18, v1

    move-object/from16 v17, v3

    move v3, v5

    move-object v11, v6

    move-object/from16 v41, v7

    move-object/from16 v19, v8

    move/from16 v23, v9

    move-object v4, v13

    move/from16 v45, v14

    move-object/from16 v42, v22

    move-object/from16 v2, v24

    move/from16 v1, v34

    const/4 v5, -0x1

    :goto_13
    const/4 v6, 0x1

    goto/16 :goto_35

    :cond_1c
    :goto_14
    move-object/from16 v22, v11

    const/16 v10, 0xc

    move-object v2, v6

    move-object/from16 v17, v3

    move v3, v15

    move/from16 v15, v34

    const/4 v11, 0x4

    move v4, v0

    move/from16 v21, v5

    const/4 v10, -0x1

    move v5, v14

    move-object v12, v6

    move-object/from16 v40, v24

    move/from16 v6, v21

    move-object/from16 v41, v7

    move/from16 v18, v14

    const/16 v14, 0x10

    move-object/from16 v7, v17

    move-object/from16 v19, v8

    move/from16 v8, p5

    move/from16 v23, v9

    move-object/from16 v9, p4

    move-object v10, v13

    move-object/from16 v42, v22

    move v11, v1

    .line 125
    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aca;->m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/l;Lcom/google/ads/interactivemedia/v3/internal/abw;I)V

    move/from16 v37, v0

    move-object v11, v12

    move-object v4, v13

    move/from16 v45, v18

    move/from16 v3, v21

    move-object/from16 v2, v40

    const/4 v5, -0x1

    const/4 v6, 0x1

    move/from16 v18, v1

    move v1, v15

    goto/16 :goto_35

    :cond_1d
    :goto_15
    move-object/from16 v17, v3

    move/from16 v21, v5

    move-object v12, v6

    move-object/from16 v41, v7

    move-object/from16 v19, v8

    move/from16 v23, v9

    move-object/from16 v42, v11

    move/from16 v18, v14

    move-object/from16 v40, v24

    move/from16 v3, v34

    const/16 v14, 0x10

    add-int/lit8 v5, v0, 0x10

    .line 39
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 40
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 41
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v5

    .line 42
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v6

    const/16 v7, 0x32

    .line 43
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v7

    if-ne v15, v4, :cond_20

    move/from16 v8, v18

    .line 44
    invoke-static {v12, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/aca;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 45
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v10, p4

    move-object v11, v12

    if-nez v10, :cond_1e

    const/4 v12, 0x0

    goto :goto_16

    .line 46
    :cond_1e
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/google/ads/interactivemedia/v3/internal/l;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v12

    .line 45
    :goto_16
    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 47
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/acq;

    aput-object v9, v15, v1

    move v15, v4

    goto :goto_17

    :cond_1f
    move-object/from16 v10, p4

    move-object v11, v12

    move-object v12, v10

    const v15, 0x656e6376

    .line 48
    :goto_17
    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    goto :goto_18

    :cond_20
    move-object/from16 v10, p4

    move-object v11, v12

    move/from16 v8, v18

    move-object v12, v10

    :goto_18
    const v4, 0x6d317620

    if-ne v15, v4, :cond_21

    const-string v4, "video/mpeg"

    move-object v9, v4

    move v4, v15

    goto :goto_19

    :cond_21
    const v4, 0x48323633

    if-ne v15, v4, :cond_22

    const-string v9, "video/3gpp"

    goto :goto_19

    :cond_22
    move v4, v15

    const/4 v9, 0x0

    :goto_19
    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v18, v1

    move v14, v7

    move-object/from16 v34, v12

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_1a
    sub-int v10, v14, v0

    if-ge v10, v8, :cond_4c

    .line 49
    invoke-virtual {v11, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v10

    .line 50
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v37

    if-nez v37, :cond_24

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v37

    move/from16 v38, v12

    sub-int v12, v37, v0

    if-ne v12, v8, :cond_23

    move/from16 v37, v0

    move/from16 v48, v3

    move/from16 v54, v6

    move/from16 v49, v7

    move/from16 v45, v8

    goto/16 :goto_32

    :cond_23
    const/4 v12, 0x0

    goto :goto_1b

    :cond_24
    move/from16 v38, v12

    move/from16 v12, v37

    :goto_1b
    if-lez v12, :cond_25

    move/from16 v37, v0

    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    move/from16 v37, v0

    const/4 v0, 0x0

    .line 51
    :goto_1c
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    move-object/from16 v43, v2

    const v2, 0x61766343

    if-ne v0, v2, :cond_28

    if-nez v9, :cond_26

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 54
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 55
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/yh;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/yh;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->a:Ljava/util/List;

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->b:I

    iput v9, v13, Lcom/google/ads/interactivemedia/v3/internal/abw;->c:I

    if-nez v35, :cond_27

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->e:F

    :cond_27
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/yh;->f:Ljava/lang/String;

    const-string v9, "video/avc"

    move-object/from16 v36, v1

    :goto_1e
    move/from16 v48, v3

    move/from16 v44, v4

    move/from16 v54, v6

    move/from16 v45, v8

    move-object/from16 v46, v13

    move-object/from16 v2, v40

    const/4 v6, 0x1

    move-object v1, v0

    goto/16 :goto_31

    :cond_28
    const v2, 0x68766343

    if-ne v0, v2, :cond_2b

    if-nez v9, :cond_29

    const/4 v0, 0x1

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    :goto_1f
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 57
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 58
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/zf;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/zf;

    move-result-object v0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zf;->a:Ljava/util/List;

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zf;->b:I

    iput v2, v13, Lcom/google/ads/interactivemedia/v3/internal/abw;->c:I

    if-nez v35, :cond_2a

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/zf;->c:F

    :cond_2a
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zf;->d:Ljava/lang/String;

    const-string v2, "video/hevc"

    move-object/from16 v36, v1

    move-object v9, v2

    goto :goto_1e

    :cond_2b
    const v2, 0x64766343

    if-eq v0, v2, :cond_4a

    const v2, 0x64767643

    if-ne v0, v2, :cond_2c

    goto/16 :goto_2e

    :cond_2c
    const v2, 0x76706343

    if-ne v0, v2, :cond_2f

    if-nez v9, :cond_2d

    const/4 v0, 0x1

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    const/4 v2, 0x0

    .line 60
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    const v0, 0x76703038

    if-ne v4, v0, :cond_2e

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_22

    :cond_2e
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_22

    :cond_2f
    const v2, 0x61763143

    if-ne v0, v2, :cond_31

    if-nez v9, :cond_30

    const/4 v0, 0x1

    goto :goto_21

    :cond_30
    const/4 v0, 0x0

    :goto_21
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    const-string v0, "video/av01"

    :goto_22
    move-object v9, v0

    :goto_23
    move/from16 v48, v3

    move/from16 v44, v4

    move/from16 v54, v6

    move/from16 v45, v8

    move-object/from16 v46, v13

    move-object/from16 v2, v40

    const/4 v6, 0x1

    goto/16 :goto_31

    :cond_31
    const v2, 0x636c6c69

    if-ne v0, v2, :cond_33

    if-nez v22, :cond_32

    .line 62
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aca;->l()Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_32
    move-object/from16 v0, v22

    const/16 v2, 0x15

    .line 63
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    goto :goto_23

    :cond_33
    const v2, 0x6d646376

    if-ne v0, v2, :cond_36

    if-nez v22, :cond_34

    .line 66
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aca;->l()Ljava/nio/ByteBuffer;

    move-result-object v22

    :cond_34
    move-object/from16 v0, v22

    .line 67
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v2

    .line 68
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v10

    move/from16 v44, v4

    .line 69
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v4

    move/from16 v45, v8

    .line 70
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v8

    move-object/from16 v46, v13

    .line 71
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v13

    move-object/from16 v47, v15

    .line 72
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v15

    move/from16 v48, v3

    .line 73
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v3

    move/from16 v49, v7

    .line 74
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v7

    .line 75
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v50

    .line 76
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v52

    move/from16 v54, v6

    const/4 v6, 0x1

    .line 77
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v50, v2

    long-to-int v3, v2

    int-to-short v2, v3

    .line 86
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    div-long v2, v52, v2

    long-to-int v3, v2

    int-to-short v2, v3

    .line 87
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    :cond_35
    :goto_24
    move-object/from16 v2, v40

    goto/16 :goto_2f

    :cond_36
    move/from16 v48, v3

    move/from16 v44, v4

    move/from16 v54, v6

    move/from16 v49, v7

    move/from16 v45, v8

    move-object/from16 v46, v13

    move-object/from16 v47, v15

    const/4 v6, 0x1

    const v2, 0x64323633

    if-ne v0, v2, :cond_38

    if-nez v9, :cond_37

    const/4 v0, 0x1

    goto :goto_25

    :cond_37
    const/4 v0, 0x0

    :goto_25
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object v9, v0

    goto :goto_24

    :cond_38
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v0, v3, :cond_3b

    if-nez v9, :cond_39

    const/4 v0, 0x1

    goto :goto_26

    :cond_39
    const/4 v0, 0x0

    .line 89
    :goto_26
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    .line 90
    invoke-static {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/aca;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Landroid/util/Pair;

    move-result-object v0

    .line 91
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 92
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_3a

    .line 93
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v10

    goto :goto_27

    :cond_3a
    move-object/from16 v10, v36

    :goto_27
    move-object v9, v2

    move-object/from16 v36, v10

    goto :goto_24

    :cond_3b
    const v2, 0x70617370

    if-ne v0, v2, :cond_3c

    add-int/lit8 v10, v10, 0x8

    .line 94
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 95
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v0

    int-to-float v0, v0

    .line 96
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v7, v0

    move-object/from16 v2, v40

    move-object/from16 v15, v47

    const/16 v35, 0x1

    goto/16 :goto_31

    :cond_3c
    const v2, 0x73763364

    if-ne v0, v2, :cond_3f

    add-int/lit8 v0, v10, 0x8

    :goto_28
    sub-int v2, v0, v10

    if-ge v2, v12, :cond_3e

    .line 97
    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 98
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    .line 99
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_3d

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    move-result-object v3

    add-int/2addr v2, v0

    .line 100
    invoke-static {v3, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    goto :goto_29

    :cond_3d
    add-int/2addr v0, v2

    goto :goto_28

    :cond_3e
    const/4 v8, 0x0

    :goto_29
    move-object v15, v8

    move-object/from16 v2, v40

    goto/16 :goto_30

    :cond_3f
    const v2, 0x73743364

    if-ne v0, v2, :cond_44

    .line 101
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    const/4 v2, 0x3

    .line 102
    invoke-virtual {v11, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    if-nez v0, :cond_35

    .line 103
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    if-eqz v0, :cond_43

    if-eq v0, v6, :cond_42

    const/4 v3, 0x2

    if-eq v0, v3, :cond_41

    if-eq v0, v2, :cond_40

    goto/16 :goto_24

    :cond_40
    const/16 v38, 0x3

    goto/16 :goto_24

    :cond_41
    const/16 v38, 0x2

    goto/16 :goto_24

    :cond_42
    const/16 v38, 0x1

    goto/16 :goto_24

    :cond_43
    const/16 v38, 0x0

    goto/16 :goto_24

    :cond_44
    const v2, 0x636f6c72

    if-ne v0, v2, :cond_35

    .line 104
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_47

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_45

    goto :goto_2b

    .line 109
    :cond_45
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unsupported color type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2a

    .line 110
    :cond_46
    new-instance v0, Ljava/lang/String;

    .line 109
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2a
    move-object/from16 v2, v40

    .line 110
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :cond_47
    :goto_2b
    move-object/from16 v2, v40

    .line 105
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v0

    .line 106
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    const/4 v4, 0x2

    .line 107
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/16 v4, 0x13

    if-ne v12, v4, :cond_48

    .line 108
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_48

    const/4 v4, 0x1

    goto :goto_2c

    :cond_48
    const/4 v4, 0x0

    :goto_2c
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/g;->a(I)I

    move-result v0

    if-eq v6, v4, :cond_49

    const/4 v7, 0x2

    goto :goto_2d

    :cond_49
    const/4 v7, 0x1

    :goto_2d
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(I)I

    move-result v3

    move/from16 v25, v0

    move/from16 v20, v3

    move/from16 v24, v7

    goto :goto_2f

    :cond_4a
    :goto_2e
    move/from16 v48, v3

    move/from16 v44, v4

    move/from16 v54, v6

    move/from16 v49, v7

    move/from16 v45, v8

    move-object/from16 v46, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v40

    const/4 v6, 0x1

    .line 59
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/yu;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)Lcom/google/ads/interactivemedia/v3/internal/yu;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yu;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_4b
    :goto_2f
    move-object/from16 v15, v47

    :goto_30
    move/from16 v7, v49

    :goto_31
    add-int/2addr v14, v12

    move-object/from16 v40, v2

    move/from16 v0, v37

    move/from16 v12, v38

    move-object/from16 v2, v43

    move/from16 v4, v44

    move/from16 v8, v45

    move-object/from16 v13, v46

    move/from16 v3, v48

    move/from16 v6, v54

    goto/16 :goto_1a

    :cond_4c
    move/from16 v37, v0

    move/from16 v48, v3

    move/from16 v54, v6

    move/from16 v49, v7

    move/from16 v45, v8

    move/from16 v38, v12

    :goto_32
    move-object/from16 v46, v13

    move-object/from16 v47, v15

    move-object/from16 v2, v40

    const/4 v6, 0x1

    if-nez v9, :cond_4d

    move/from16 v3, v21

    move-object/from16 v4, v46

    move/from16 v1, v48

    const/4 v5, -0x1

    goto :goto_35

    .line 143
    :cond_4d
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    move/from16 v3, v21

    .line 111
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->R(I)V

    .line 112
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->aj(I)V

    move/from16 v1, v54

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->Q(I)V

    move/from16 v15, v49

    .line 116
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->aa(F)V

    move/from16 v1, v48

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->ad(I)V

    move-object/from16 v15, v47

    .line 118
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->ab([B)V

    move/from16 v4, v38

    .line 119
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ah(I)V

    move-object/from16 v4, v36

    .line 120
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    move-object/from16 v10, v34

    .line 121
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    move/from16 v4, v25

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4e

    move/from16 v7, v24

    move/from16 v8, v20

    if-ne v7, v5, :cond_4f

    if-ne v8, v5, :cond_4f

    if-eqz v22, :cond_51

    goto :goto_33

    :cond_4e
    move/from16 v8, v20

    move/from16 v7, v24

    :cond_4f
    :goto_33
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/g;

    if-eqz v22, :cond_50

    .line 122
    invoke-virtual/range {v22 .. v22}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_34

    :cond_50
    const/4 v10, 0x0

    :goto_34
    invoke-direct {v9, v4, v7, v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/g;-><init>(III[B)V

    .line 123
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->J(Lcom/google/ads/interactivemedia/v3/internal/g;)V

    .line 124
    :cond_51
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    move-object/from16 v4, v46

    iput-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    :goto_35
    add-int v0, v37, v45

    .line 143
    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    add-int/lit8 v0, v18, 0x1

    move-object/from16 v12, p4

    move-object/from16 v24, v2

    move v5, v3

    move-object v13, v4

    move-object v6, v11

    move-object/from16 v3, v17

    move-object/from16 v8, v19

    move/from16 v9, v23

    move-wide/from16 v14, v29

    move-object/from16 v7, v41

    move-object/from16 v11, v42

    const/16 v2, 0xc

    const v10, 0x7374626c

    move v4, v1

    move v1, v0

    move/from16 v0, v16

    goto/16 :goto_d

    :cond_52
    move-object/from16 v41, v7

    move-object/from16 v19, v8

    move/from16 v23, v9

    move-object/from16 v42, v11

    move-object v4, v13

    move-wide/from16 v29, v14

    move-object/from16 v2, v24

    const/4 v5, -0x1

    const/4 v6, 0x1

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 144
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 145
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aca;->h(Lcom/google/ads/interactivemedia/v3/internal/abr;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 146
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 147
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_36

    :cond_53
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_36
    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v7, :cond_54

    move-object/from16 v0, p6

    goto/16 :goto_2

    :cond_54
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/acp;

    invoke-static/range {v19 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/abz;->a(Lcom/google/ads/interactivemedia/v3/internal/abz;)I

    move-result v17

    move-object/from16 v7, v41

    .line 148
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 149
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v9, v4, Lcom/google/ads/interactivemedia/v3/internal/abw;->d:I

    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/abw;->c:I

    move-object/from16 v16, v8

    move/from16 v18, v23

    move-wide/from16 v21, v29

    move-wide/from16 v23, v27

    move-object/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/acp;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/p;I[Lcom/google/ads/interactivemedia/v3/internal/acq;I[J[J)V

    move-object/from16 v0, p6

    .line 150
    :goto_37
    invoke-interface {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/ath;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/acp;

    if-eqz v8, :cond_8e

    const v3, 0x6d646961

    .line 151
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 152
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v1

    .line 153
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 154
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->a(I)Lcom/google/ads/interactivemedia/v3/internal/abr;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374737a

    .line 156
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v3

    if-eqz v3, :cond_55

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/abx;

    iget-object v7, v8, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 157
    invoke-direct {v4, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/abx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abs;Lcom/google/ads/interactivemedia/v3/internal/p;)V

    goto :goto_38

    :cond_55
    const v3, 0x73747a32

    .line 158
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v3

    if-eqz v3, :cond_8d

    .line 277
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 159
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/abs;)V

    .line 157
    :goto_38
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/abv;->b()I

    move-result v3

    if-nez v3, :cond_56

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acs;

    const/4 v2, 0x0

    new-array v9, v2, [J

    new-array v10, v2, [I

    const/4 v11, 0x0

    new-array v12, v2, [J

    new-array v13, v2, [I

    const-wide/16 v14, 0x0

    move-object v7, v1

    .line 160
    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acp;[J[II[J[IJ)V

    :goto_39
    move-object/from16 v0, v33

    const/16 v16, 0x0

    goto/16 :goto_61

    :cond_56
    const v7, 0x7374636f

    .line 161
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v7

    if-nez v7, :cond_57

    const v7, 0x636f3634

    .line 162
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_3a

    :cond_57
    const/4 v9, 0x0

    :goto_3a
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v10, 0x73747363

    .line 163
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v11, 0x73747473

    .line 164
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v11

    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const v12, 0x73747373

    .line 165
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v12

    if-eqz v12, :cond_58

    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_3b

    :cond_58
    const/4 v12, 0x0

    :goto_3b
    const v13, 0x63747473

    .line 166
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object v1

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    goto :goto_3c

    :cond_59
    const/4 v1, 0x0

    :goto_3c
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/abu;

    .line 167
    invoke-direct {v13, v10, v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/abu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cj;Lcom/google/ads/interactivemedia/v3/internal/cj;Z)V

    const/16 v7, 0xc

    .line 168
    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 169
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v9

    add-int/2addr v9, v5

    .line 170
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v10

    .line 171
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v14

    if-eqz v1, :cond_5a

    .line 172
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 173
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v15

    goto :goto_3d

    :cond_5a
    const/4 v15, 0x0

    :goto_3d
    if-eqz v12, :cond_5c

    .line 174
    invoke-virtual {v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 175
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v7

    if-lez v7, :cond_5b

    .line 176
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_3f

    :cond_5b
    const/4 v12, 0x0

    goto :goto_3e

    :cond_5c
    const/4 v7, 0x0

    :goto_3e
    const/16 v16, -0x1

    :goto_3f
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/abv;->a()I

    move-result v6

    iget-object v0, v8, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 177
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-eq v6, v5, :cond_63

    const-string v5, "audio/raw"

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    const-string v5, "audio/g711-mlaw"

    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    const-string v5, "audio/g711-alaw"

    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    :cond_5d
    if-nez v9, :cond_63

    if-nez v15, :cond_62

    if-nez v7, :cond_62

    iget v0, v13, Lcom/google/ads/interactivemedia/v3/internal/abu;->a:I

    new-array v1, v0, [J

    new-array v2, v0, [I

    .line 202
    :goto_40
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a()Z

    move-result v4

    if-eqz v4, :cond_5e

    iget v4, v13, Lcom/google/ads/interactivemedia/v3/internal/abu;->b:I

    iget-wide v9, v13, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:J

    .line 203
    aput-wide v9, v1, v4

    iget v5, v13, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:I

    .line 204
    aput v5, v2, v4

    goto :goto_40

    :cond_5e
    int-to-long v4, v14

    const/16 v7, 0x2000

    .line 205
    div-int/2addr v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_41
    if-ge v9, v0, :cond_5f

    .line 206
    aget v11, v2, v9

    .line 207
    invoke-static {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->b(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_41

    .line 208
    :cond_5f
    new-array v12, v10, [J

    .line 209
    new-array v13, v10, [I

    .line 210
    new-array v15, v10, [J

    .line 211
    new-array v9, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_42
    if-ge v10, v0, :cond_61

    .line 212
    aget v17, v2, v10

    .line 213
    aget-wide v18, v1, v10

    move/from16 v55, v17

    move/from16 v17, v0

    move/from16 v0, v55

    :goto_43
    if-lez v0, :cond_60

    .line 214
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 215
    aput-wide v18, v12, v16

    move-object/from16 v21, v1

    mul-int v1, v6, v20

    .line 216
    aput v1, v13, v16

    .line 217
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move-object/from16 v22, v2

    int-to-long v1, v11

    mul-long v1, v1, v4

    .line 218
    aput-wide v1, v15, v16

    const/4 v1, 0x1

    .line 219
    aput v1, v9, v16

    .line 220
    aget v1, v13, v16

    int-to-long v1, v1

    add-long v18, v18, v1

    add-int v11, v11, v20

    sub-int v0, v0, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    goto :goto_43

    :cond_60
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    goto :goto_42

    :cond_61
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/acc;

    int-to-long v1, v11

    mul-long v17, v4, v1

    move-object v11, v0

    move-object/from16 v16, v9

    invoke-direct/range {v11 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/acc;-><init>([J[II[J[IJ)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->a:[J

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->b:[I

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->c:I

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->d:[J

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->e:[I

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/acc;->f:J

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v15, v8

    move-object/from16 v55, v2

    move-object v2, v1

    move-wide v0, v9

    move-object/from16 v10, v55

    goto/16 :goto_51

    :cond_62
    const/4 v9, 0x0

    .line 269
    :cond_63
    new-array v0, v3, [J

    new-array v5, v3, [I

    new-array v6, v3, [J

    move/from16 v17, v7

    new-array v7, v3, [I

    move-object/from16 v23, v8

    move/from16 v20, v9

    move/from16 v22, v10

    move/from16 v9, v16

    move/from16 v19, v17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_44
    if-ge v10, v3, :cond_6f

    move/from16 v28, v16

    const/16 v16, 0x1

    :goto_45
    if-nez v28, :cond_65

    .line 181
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/abu;->a()Z

    move-result v16

    if-eqz v16, :cond_64

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/abu;->d:J

    move/from16 v34, v3

    iget v3, v13, Lcom/google/ads/interactivemedia/v3/internal/abu;->c:I

    move/from16 v28, v3

    move-wide/from16 v24, v14

    move/from16 v14, v29

    move/from16 v15, v30

    move/from16 v3, v34

    goto :goto_45

    :cond_64
    move/from16 v34, v3

    move/from16 v29, v14

    move/from16 v30, v15

    const/4 v3, 0x0

    goto :goto_46

    :cond_65
    move/from16 v34, v3

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v3, v28

    :goto_46
    if-nez v16, :cond_66

    const-string v3, "Unexpected end of chunk data"

    .line 193
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 195
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 196
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 197
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    move v3, v10

    move/from16 v15, v30

    goto/16 :goto_4b

    :cond_66
    if-eqz v1, :cond_69

    move/from16 v15, v17

    :goto_47
    if-nez v18, :cond_68

    if-lez v15, :cond_67

    .line 182
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v18

    .line 183
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v30

    add-int/lit8 v15, v15, -0x1

    goto :goto_47

    :cond_67
    const/4 v14, -0x1

    const/16 v18, 0x0

    goto :goto_48

    :cond_68
    const/4 v14, -0x1

    :goto_48
    add-int/lit8 v18, v18, -0x1

    move/from16 v17, v15

    :cond_69
    move/from16 v15, v30

    .line 184
    aput-wide v24, v0, v10

    .line 185
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/abv;->c()I

    move-result v14

    aput v14, v5, v10

    move-object/from16 v28, v13

    if-le v14, v8, :cond_6a

    move v8, v14

    :cond_6a
    int-to-long v13, v15

    add-long v13, v26, v13

    .line 186
    aput-wide v13, v6, v10

    if-nez v12, :cond_6b

    const/4 v13, 0x1

    goto :goto_49

    :cond_6b
    const/4 v13, 0x0

    .line 187
    :goto_49
    aput v13, v7, v10

    if-ne v10, v9, :cond_6c

    const/4 v13, 0x1

    .line 188
    aput v13, v7, v10

    add-int/lit8 v19, v19, -0x1

    if-lez v19, :cond_6c

    .line 189
    invoke-static {v12}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    :cond_6c
    move-object v13, v6

    move/from16 v14, v29

    move-object/from16 v29, v7

    int-to-long v6, v14

    add-long v26, v26, v6

    add-int/lit8 v6, v22, -0x1

    if-nez v6, :cond_6e

    if-lez v20, :cond_6d

    .line 190
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v6

    .line 191
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    add-int/lit8 v20, v20, -0x1

    move/from16 v22, v6

    move v14, v7

    goto :goto_4a

    :cond_6d
    const/16 v22, 0x0

    goto :goto_4a

    :cond_6e
    move/from16 v22, v6

    .line 192
    :goto_4a
    aget v6, v5, v10

    int-to-long v6, v6

    add-long v24, v24, v6

    const/4 v6, -0x1

    add-int/lit8 v16, v3, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v6, v13

    move-object/from16 v13, v28

    move-object/from16 v7, v29

    move/from16 v3, v34

    goto/16 :goto_44

    :cond_6f
    move/from16 v34, v3

    move-object v13, v6

    move-object/from16 v29, v7

    move/from16 v28, v16

    :goto_4b
    int-to-long v9, v15

    add-long v9, v26, v9

    if-eqz v1, :cond_71

    move/from16 v15, v17

    :goto_4c
    if-lez v15, :cond_71

    .line 198
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v4

    if-eqz v4, :cond_70

    const/4 v1, 0x0

    goto :goto_4d

    .line 199
    :cond_70
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_4c

    :cond_71
    const/4 v1, 0x1

    :goto_4d
    if-nez v19, :cond_77

    if-nez v22, :cond_76

    if-nez v28, :cond_75

    if-nez v20, :cond_74

    if-nez v18, :cond_73

    if-nez v1, :cond_72

    move-object/from16 v16, v0

    move-object/from16 v15, v23

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_4e

    :cond_72
    move-object/from16 v16, v0

    move/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v15, v23

    goto/16 :goto_50

    :cond_73
    move-object/from16 v16, v0

    move/from16 v14, v18

    move-object/from16 v15, v23

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4e

    :cond_74
    move-object/from16 v16, v0

    move/from16 v14, v18

    move/from16 v13, v20

    move-object/from16 v15, v23

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4e

    :cond_75
    move-object/from16 v16, v0

    move/from16 v14, v18

    move/from16 v13, v20

    move-object/from16 v15, v23

    move/from16 v12, v28

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_4e

    :cond_76
    move-object/from16 v16, v0

    move/from16 v14, v18

    move/from16 v13, v20

    move/from16 v11, v22

    move-object/from16 v15, v23

    move/from16 v12, v28

    const/4 v4, 0x0

    goto :goto_4e

    :cond_77
    move-object/from16 v16, v0

    move/from16 v14, v18

    move/from16 v4, v19

    move/from16 v13, v20

    move/from16 v11, v22

    move-object/from16 v15, v23

    move/from16 v12, v28

    .line 198
    :goto_4e
    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->a:I

    move/from16 v17, v3

    const/4 v3, 0x1

    if-eq v3, v1, :cond_78

    const-string v1, ", ctts invalid"

    goto :goto_4f

    :cond_78
    const-string v1, ""

    :goto_4f
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x106

    .line 200
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_50
    move-object v12, v6

    move-object v13, v7

    move v11, v8

    move-wide v0, v9

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v10, v18

    :goto_51
    const-wide/32 v6, 0xf4240

    .line 220
    iget-wide v8, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    move-wide v4, v0

    .line 221
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v4

    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    if-nez v6, :cond_79

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    .line 222
    invoke-static {v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at([JJ)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acs;

    move-object v7, v1

    move-object v8, v15

    move-object v9, v2

    move-wide v14, v4

    .line 223
    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acp;[J[II[J[IJ)V

    goto/16 :goto_39

    :cond_79
    array-length v4, v6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7c

    iget v4, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    if-ne v4, v5, :cond_7c

    .line 224
    array-length v4, v12

    const/4 v5, 0x2

    if-lt v4, v5, :cond_7c

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->i:[J

    .line 225
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    .line 226
    aget-wide v16, v5, v6

    move-wide/from16 v22, v7

    iget-wide v6, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    iget-wide v8, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->d:J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    .line 227
    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v5

    add-long v7, v22, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 228
    invoke-static {v6, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(III)I

    move-result v6

    add-int/lit8 v4, v4, -0x4

    .line 229
    invoke-static {v4, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->c(III)I

    move-result v4

    .line 230
    aget-wide v16, v12, v9

    cmp-long v5, v16, v22

    if-gtz v5, :cond_7c

    aget-wide v5, v12, v6

    cmp-long v14, v22, v5

    if-gez v14, :cond_7c

    aget-wide v4, v12, v4

    cmp-long v6, v4, v7

    if-gez v6, :cond_7c

    cmp-long v4, v7, v0

    if-gtz v4, :cond_7c

    .line 231
    aget-wide v4, v12, v9

    sub-long v16, v22, v4

    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    int-to-long v4, v4

    move-object v6, v13

    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    move-wide/from16 v18, v4

    move-wide/from16 v20, v13

    .line 232
    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v4

    sub-long v16, v0, v7

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 233
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    int-to-long v7, v7

    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    move-wide/from16 v18, v7

    move-wide/from16 v20, v13

    .line 234
    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v9, v4, v13

    if-nez v9, :cond_7b

    cmp-long v4, v7, v13

    if-eqz v4, :cond_7a

    const-wide/16 v4, 0x0

    goto :goto_52

    :cond_7a
    move-object/from16 v4, p1

    goto :goto_53

    :cond_7b
    :goto_52
    const-wide/32 v13, 0x7fffffff

    cmp-long v9, v4, v13

    if-gtz v9, :cond_7a

    const-wide/32 v13, 0x7fffffff

    cmp-long v9, v7, v13

    if-gtz v9, :cond_7a

    long-to-int v0, v4

    move-object/from16 v4, p1

    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:I

    long-to-int v0, v7

    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/ze;->b:I

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    .line 235
    invoke-static {v12, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->at([JJ)V

    iget-object v0, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    const/4 v1, 0x0

    .line 236
    aget-wide v16, v0, v1

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->d:J

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v0

    .line 237
    invoke-static/range {v16 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acs;

    move-object v7, v3

    move-object v8, v15

    move-object v9, v2

    move-object v13, v6

    move-wide v14, v0

    .line 238
    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acp;[J[II[J[IJ)V

    move-object v1, v3

    goto/16 :goto_39

    :cond_7c
    move-object/from16 v4, p1

    move-object v6, v13

    :goto_53
    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    .line 239
    array-length v7, v5

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-ne v7, v8, :cond_7e

    aget-wide v8, v5, v16

    const-wide/16 v13, 0x0

    cmp-long v5, v8, v13

    if-nez v5, :cond_7e

    iget-object v3, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->i:[J

    .line 270
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v7, v3, v16

    const/4 v3, 0x0

    .line 271
    :goto_54
    array-length v5, v12

    if-ge v3, v5, :cond_7d

    .line 272
    aget-wide v13, v12, v3

    sub-long v17, v13, v7

    const-wide/32 v19, 0xf4240

    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    move-wide/from16 v21, v13

    .line 273
    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v13

    aput-wide v13, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_7d
    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    sub-long v17, v0, v7

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v13

    .line 274
    invoke-static/range {v17 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/acs;

    move-object v7, v3

    move-object v8, v15

    move-object v9, v2

    move-object v13, v6

    move-wide v14, v0

    .line 275
    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acp;[J[II[J[IJ)V

    move-object v1, v3

    :goto_55
    move-object/from16 v0, v33

    goto/16 :goto_61

    :cond_7e
    iget v0, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7f

    const/4 v0, 0x1

    goto :goto_56

    :cond_7f
    const/4 v0, 0x0

    :goto_56
    new-array v1, v7, [I

    new-array v5, v7, [I

    iget-object v7, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->i:[J

    .line 240
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_57
    iget-object v4, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    move/from16 v17, v11

    .line 241
    array-length v11, v4

    if-ge v8, v11, :cond_83

    move-object/from16 v18, v10

    .line 242
    aget-wide v10, v7, v8

    const-wide/16 v19, -0x1

    cmp-long v21, v10, v19

    if-eqz v21, :cond_82

    .line 243
    aget-wide v22, v4, v8

    move-object v4, v2

    move/from16 v19, v3

    iget-wide v2, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    move/from16 v20, v13

    move/from16 v21, v14

    iget-wide v13, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->d:J

    move-wide/from16 v24, v2

    move-wide/from16 v26, v13

    .line 244
    invoke-static/range {v22 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v2

    const/4 v13, 0x1

    .line 245
    invoke-static {v12, v10, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ap([JJZ)I

    move-result v14

    aput v14, v1, v8

    add-long/2addr v10, v2

    .line 246
    invoke-static {v12, v10, v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->am([JJZ)I

    move-result v2

    aput v2, v5, v8

    .line 247
    :goto_58
    aget v2, v1, v8

    aget v3, v5, v8

    if-ge v2, v3, :cond_80

    aget v10, v6, v2

    and-int/2addr v10, v13

    if-nez v10, :cond_80

    add-int/lit8 v2, v2, 0x1

    .line 248
    aput v2, v1, v8

    const/4 v13, 0x1

    goto :goto_58

    :cond_80
    sub-int v10, v3, v2

    add-int/2addr v9, v10

    move/from16 v10, v20

    if-eq v10, v2, :cond_81

    const/4 v2, 0x1

    goto :goto_59

    :cond_81
    const/4 v2, 0x0

    :goto_59
    or-int v2, v21, v2

    move v14, v2

    move v13, v3

    goto :goto_5a

    :cond_82
    move-object v4, v2

    move/from16 v19, v3

    move v10, v13

    move/from16 v21, v14

    :goto_5a
    add-int/lit8 v8, v8, 0x1

    move-object v2, v4

    move/from16 v11, v17

    move-object/from16 v10, v18

    move/from16 v3, v19

    goto :goto_57

    :cond_83
    move-object v4, v2

    move-object/from16 v18, v10

    move/from16 v21, v14

    if-eq v9, v3, :cond_84

    const/4 v7, 0x1

    goto :goto_5b

    :cond_84
    const/4 v7, 0x0

    :goto_5b
    or-int v0, v21, v7

    if-eqz v0, :cond_85

    .line 249
    new-array v2, v9, [J

    goto :goto_5c

    :cond_85
    move-object v2, v4

    :goto_5c
    if-eqz v0, :cond_86

    .line 250
    new-array v3, v9, [I

    move-object v10, v3

    goto :goto_5d

    :cond_86
    move-object/from16 v10, v18

    :goto_5d
    const/4 v3, 0x1

    if-ne v3, v0, :cond_87

    const/16 v17, 0x0

    :cond_87
    if-eqz v0, :cond_88

    .line 251
    new-array v3, v9, [I

    move-object v13, v3

    goto :goto_5e

    :cond_88
    move-object v13, v6

    .line 252
    :goto_5e
    new-array v3, v9, [J

    move/from16 v11, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v25, 0x0

    :goto_5f
    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    .line 253
    array-length v9, v9

    if-ge v7, v9, :cond_8c

    iget-object v9, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->i:[J

    .line 254
    aget-wide v27, v9, v7

    .line 255
    aget v9, v1, v7

    .line 256
    aget v14, v5, v7

    if-eqz v0, :cond_89

    move-object/from16 v17, v1

    sub-int v1, v14, v9

    .line 257
    invoke-static {v4, v9, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v4

    move-object/from16 v4, v18

    .line 258
    invoke-static {v4, v9, v10, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    invoke-static {v6, v9, v13, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_60

    :cond_89
    move-object/from16 v17, v1

    move-object/from16 v29, v4

    move-object/from16 v4, v18

    :goto_60
    if-ge v9, v14, :cond_8b

    const-wide/32 v21, 0xf4240

    move-object/from16 v18, v5

    move-object v1, v6

    iget-wide v5, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->d:J

    move-wide/from16 v19, v25

    move-wide/from16 v23, v5

    .line 260
    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v5

    .line 261
    aget-wide v19, v12, v9

    move-object/from16 v21, v12

    move-object/from16 v30, v13

    sub-long v12, v19, v27

    move-object/from16 v19, v1

    move-object/from16 v31, v2

    const-wide/16 v1, 0x0

    .line 262
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    iget-wide v12, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->c:J

    move-wide/from16 v38, v12

    .line 263
    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v12

    add-long/2addr v5, v12

    .line 264
    aput-wide v5, v3, v8

    if-eqz v0, :cond_8a

    .line 265
    aget v5, v10, v8

    if-le v5, v11, :cond_8a

    .line 266
    aget v5, v4, v9

    move v11, v5

    :cond_8a
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v12, v21

    move-object/from16 v13, v30

    move-object/from16 v2, v31

    goto :goto_60

    :cond_8b
    move-object/from16 v31, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v12

    move-object/from16 v30, v13

    const-wide/16 v1, 0x0

    iget-object v5, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->h:[J

    .line 267
    aget-wide v12, v5, v7

    add-long v25, v25, v12

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v21

    move-object/from16 v13, v30

    move-object/from16 v2, v31

    move-object/from16 v18, v4

    move-object/from16 v4, v29

    goto/16 :goto_5f

    :cond_8c
    move-object/from16 v31, v2

    move-object/from16 v30, v13

    iget-wide v0, v15, Lcom/google/ads/interactivemedia/v3/internal/acp;->d:J

    const-wide/32 v21, 0xf4240

    move-wide/from16 v19, v25

    move-wide/from16 v23, v0

    .line 268
    invoke-static/range {v19 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/cq;->v(JJJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/acs;

    move-object v7, v2

    move-object v8, v15

    move-object/from16 v9, v31

    move-object v12, v3

    move-wide v14, v0

    .line 269
    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/acs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/acp;[J[II[J[IJ)V

    move-object v1, v2

    goto/16 :goto_55

    .line 276
    :goto_61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_8d
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 277
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_8e
    move-object/from16 v0, v33

    goto/16 :goto_1

    :goto_62
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8f
    move-object v0, v13

    return-object v0
.end method

.method private static e(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/cj;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result p0

    return p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/abr;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/abr;->b(I)Lcom/google/ads/interactivemedia/v3/internal/abs;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/abs;->a:Lcom/google/ads/interactivemedia/v3/internal/cj;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->q()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->x()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aca;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 10
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aca;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/an;->g(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aca;->f(Lcom/google/ads/interactivemedia/v3/internal/cj;)I

    move-result p1

    .line 20
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/google/ads/interactivemedia/v3/internal/cj;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->p()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/cj;->u(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v3

    .line 21
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/abt;->f(I)I

    move-result v3

    if-nez v3, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 26
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v7

    new-array v8, v7, [B

    .line 28
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/acq;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 29
    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/acq;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 30
    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    .line 31
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method private static l()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/cj;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/l;Lcom/google/ads/interactivemedia/v3/internal/abw;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ao;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 11
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->o()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v9

    .line 15
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 5
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    move-result v14

    .line 6
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->j()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v15

    add-int/lit8 v15, v15, -0x4

    .line 8
    invoke-virtual {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v15

    if-ne v9, v13, :cond_4

    .line 10
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v12, p1

    if-ne v12, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aca;->k(Lcom/google/ads/interactivemedia/v3/internal/cj;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 17
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/acq;

    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/acq;->b:Ljava/lang/String;

    invoke-virtual {v5, v13}, Lcom/google/ads/interactivemedia/v3/internal/l;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object v5

    .line 17
    :goto_3
    iget-object v13, v6, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    .line 19
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Lcom/google/ads/interactivemedia/v3/internal/acq;

    aput-object v12, v13, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    move v12, v14

    :cond_7
    const v13, 0x61632d33

    const v14, 0x616c6163

    const-string v18, "audio/raw"

    const-string v10, "audio/ac4"

    if-ne v12, v13, :cond_8

    const-string v18, "audio/ac3"

    :goto_4
    const/4 v12, -0x1

    goto/16 :goto_8

    :cond_8
    const v13, 0x65632d33

    if-ne v12, v13, :cond_9

    const-string v18, "audio/eac3"

    goto :goto_4

    :cond_9
    const v13, 0x61632d34

    if-ne v12, v13, :cond_a

    move-object/from16 v18, v10

    goto :goto_4

    :cond_a
    const v13, 0x64747363

    if-ne v12, v13, :cond_b

    const-string v18, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v13, 0x64747368

    if-eq v12, v13, :cond_1e

    const v13, 0x6474736c

    if-ne v12, v13, :cond_c

    goto/16 :goto_7

    :cond_c
    const v13, 0x64747365

    if-ne v12, v13, :cond_d

    const-string v18, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v13, 0x64747378

    if-ne v12, v13, :cond_e

    const-string v18, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v13, 0x73616d72

    if-ne v12, v13, :cond_f

    const-string v18, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v13, 0x73617762

    if-ne v12, v13, :cond_10

    const-string v18, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v13, 0x6c70636d

    if-eq v12, v13, :cond_1d

    const v13, 0x736f7774

    if-ne v12, v13, :cond_11

    goto :goto_6

    :cond_11
    const v13, 0x74776f73

    if-ne v12, v13, :cond_12

    const/high16 v12, 0x10000000

    goto :goto_8

    :cond_12
    const v13, 0x2e6d7032

    if-eq v12, v13, :cond_1c

    const v13, 0x2e6d7033

    if-ne v12, v13, :cond_13

    goto :goto_5

    :cond_13
    const v13, 0x6d686131

    if-ne v12, v13, :cond_14

    const-string v18, "audio/mha1"

    goto :goto_4

    :cond_14
    const v13, 0x6d686d31

    if-ne v12, v13, :cond_15

    const-string v18, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v12, v14, :cond_16

    const-string v18, "audio/alac"

    goto :goto_4

    :cond_16
    const v13, 0x616c6177

    if-ne v12, v13, :cond_17

    const-string v18, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v13, 0x756c6177

    if-ne v12, v13, :cond_18

    const-string v18, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v13, 0x4f707573

    if-ne v12, v13, :cond_19

    const-string v18, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v13, 0x664c6143

    if-ne v12, v13, :cond_1a

    const-string v18, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v13, 0x6d6c7061

    if-ne v12, v13, :cond_1b

    const-string v18, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v12, -0x1

    const/16 v18, 0x0

    goto :goto_8

    :cond_1c
    :goto_5
    const-string v18, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v12, 0x2

    goto :goto_8

    :cond_1e
    :goto_7
    const-string v18, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v13, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_9
    sub-int v8, v11, v1

    if-ge v8, v2, :cond_33

    .line 21
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v8

    if-lez v8, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    :goto_a
    const-string v1, "childAtomSize must be positive"

    .line 23
    invoke-static {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    const v2, 0x6d686143

    if-ne v14, v2, :cond_20

    add-int/lit8 v1, v8, -0xd

    .line 25
    new-array v2, v1, [B

    add-int/lit8 v14, v11, 0xd

    .line 26
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v14, 0x0

    .line 27
    invoke-virtual {v0, v2, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 28
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v20

    move/from16 v18, v12

    :goto_b
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_13

    :cond_20
    const v2, 0x65736473

    if-eq v14, v2, :cond_30

    if-eqz p6, :cond_25

    const v2, 0x77617665

    if-ne v14, v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->c()I

    move-result v2

    if-lt v2, v11, :cond_21

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_c

    :cond_21
    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 76
    :goto_c
    invoke-static {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    move/from16 v2, v18

    :goto_d
    sub-int v14, v2, v11

    if-ge v14, v8, :cond_24

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v14

    if-lez v14, :cond_22

    move/from16 v18, v12

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    move/from16 v18, v12

    const/4 v12, 0x0

    .line 79
    :goto_e
    invoke-static {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->h(ZLjava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->e()I

    move-result v12

    move-object/from16 v21, v1

    const v1, 0x65736473

    if-eq v12, v1, :cond_23

    add-int/2addr v2, v14

    move/from16 v12, v18

    move-object/from16 v1, v21

    goto :goto_d

    :cond_23
    const/4 v1, -0x1

    goto :goto_f

    :cond_24
    move/from16 v18, v12

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_f
    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    goto/16 :goto_12

    :cond_25
    move/from16 v18, v12

    const v1, 0x64616333

    if-ne v14, v1, :cond_26

    add-int/lit8 v1, v11, 0x8

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 30
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ye;->c(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/l;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    :goto_10
    const v1, 0x616c6163

    goto :goto_b

    :cond_26
    const v1, 0x64656333

    if-ne v14, v1, :cond_27

    add-int/lit8 v1, v11, 0x8

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 32
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ye;->d(Lcom/google/ads/interactivemedia/v3/internal/cj;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/l;)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_10

    :cond_27
    const v1, 0x64616334

    if-ne v14, v1, :cond_29

    add-int/lit8 v1, v11, 0x8

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/yg;->a:I

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x5

    if-eq v12, v2, :cond_28

    const v2, 0xac44

    goto :goto_11

    :cond_28
    const v2, 0xbb80

    :goto_11
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 37
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    .line 40
    invoke-virtual {v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    .line 41
    invoke-virtual {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    .line 42
    invoke-virtual {v12, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_10

    :cond_29
    const v1, 0x646d6c70

    if-ne v14, v1, :cond_2b

    if-lez v15, :cond_2a

    move v7, v15

    const/4 v9, 0x2

    goto/16 :goto_b

    .line 15
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object v0

    throw v0

    :cond_2b
    const/4 v1, 0x0

    const v2, 0x64647473

    if-ne v14, v2, :cond_2c

    .line 43
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->R(I)V

    .line 45
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    .line 47
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    .line 48
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    .line 49
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v2

    iput-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto/16 :goto_10

    :cond_2c
    const v2, 0x644f7073

    if-ne v14, v2, :cond_2d

    add-int/lit8 v2, v8, -0x8

    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/aca;->a:[B

    .line 51
    array-length v14, v12

    add-int/2addr v14, v2

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v1, v11, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 53
    array-length v1, v12

    invoke-virtual {v0, v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 54
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/ab;->g([B)Ljava/util/List;

    move-result-object v20

    goto/16 :goto_b

    :cond_2d
    const v1, 0x64664c61

    if-ne v14, v1, :cond_2f

    add-int/lit8 v1, v8, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 55
    new-array v2, v2, [B

    const/16 v12, 0x66

    const/4 v14, 0x0

    .line 56
    aput-byte v12, v2, v14

    const/16 v12, 0x4c

    const/16 v17, 0x1

    .line 57
    aput-byte v12, v2, v17

    const/16 v12, 0x61

    const/16 v16, 0x2

    .line 58
    aput-byte v12, v2, v16

    const/4 v12, 0x3

    const/16 v14, 0x43

    .line 59
    aput-byte v14, v2, v12

    add-int/lit8 v12, v11, 0xc

    .line 60
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v12, 0x4

    .line 61
    invoke-virtual {v0, v2, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 62
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v20

    :cond_2e
    const/4 v12, 0x0

    const/16 v14, 0x14

    goto/16 :goto_13

    :cond_2f
    const v1, 0x616c6163

    const/16 v16, 0x2

    const/16 v17, 0x1

    if-ne v14, v1, :cond_2e

    add-int/lit8 v2, v8, -0xc

    .line 63
    new-array v7, v2, [B

    add-int/lit8 v9, v11, 0xc

    .line 64
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    const/4 v12, 0x0

    .line 65
    invoke-virtual {v0, v7, v12, v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->A([BII)V

    .line 66
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 67
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    const/16 v9, 0x9

    .line 68
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 69
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v9

    const/16 v14, 0x14

    .line 70
    invoke-virtual {v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 71
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->l()I

    move-result v2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 73
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 74
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 75
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v20

    move v7, v9

    move v9, v2

    goto :goto_13

    :cond_30
    move/from16 v18, v12

    const/4 v12, 0x0

    const/16 v14, 0x14

    const/16 v16, 0x2

    const/16 v17, 0x1

    move v2, v11

    const/4 v1, -0x1

    :goto_12
    if-eq v2, v1, :cond_32

    .line 81
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/aca;->i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)Landroid/util/Pair;

    move-result-object v2

    .line 82
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    .line 83
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_32

    const-string v1, "audio/mp4a-latm"

    .line 84
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 85
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/yc;->a([B)Lcom/google/ads/interactivemedia/v3/internal/yb;

    move-result-object v1

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->a:I

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->b:I

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 86
    :cond_31
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    move-object/from16 v20, v1

    :cond_32
    :goto_13
    add-int/2addr v11, v8

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v12, v18

    const v14, 0x616c6163

    goto/16 :goto_9

    :cond_33
    move/from16 v18, v12

    .line 75
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v0, :cond_34

    if-eqz v13, :cond_34

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 88
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->R(I)V

    .line 89
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    move-object/from16 v1, v19

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->I(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    .line 92
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    move/from16 v8, v18

    .line 93
    invoke-virtual {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;->Y(I)V

    move-object/from16 v1, v20

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    .line 95
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->M(Lcom/google/ads/interactivemedia/v3/internal/l;)V

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/abw;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    :cond_34
    return-void
.end method
