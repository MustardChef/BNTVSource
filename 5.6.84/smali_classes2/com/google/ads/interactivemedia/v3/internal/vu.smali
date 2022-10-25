.class public abstract Lcom/google/ads/interactivemedia/v3/internal/vu;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/wb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vu;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract g(Lcom/google/ads/interactivemedia/v3/internal/vt;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation
.end method

.method protected final h()Lcom/google/ads/interactivemedia/v3/internal/wb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i([Lcom/google/ads/interactivemedia/v3/internal/gs;Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/vv;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/ads/interactivemedia/v3/internal/bc;

    new-array v4, v1, [[[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 1
    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    new-array v8, v7, [Lcom/google/ads/interactivemedia/v3/internal/bc;

    aput-object v8, v3, v6

    new-array v7, v7, [[I

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    .line 2
    aget-object v8, p1, v7

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/gs;->e()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 3
    :goto_2
    iget v8, v0, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v7, v8, :cond_9

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v8

    .line 5
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v11, v1, :cond_6

    .line 6
    aget-object v15, p1, v11

    const/4 v9, 0x0

    .line 7
    :goto_4
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v5, v1, :cond_2

    .line 8
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/gs;->O(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gw;->b(I)I

    move-result v1

    .line 9
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 10
    :cond_2
    aget v1, v2, v11

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v9, v13, :cond_4

    if-ne v9, v13, :cond_5

    const/4 v5, 0x5

    if-ne v10, v5, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v13, v9

    move v12, v11

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v13, v9

    move v12, v11

    :cond_5
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    if-ne v12, v1, :cond_7

    .line 11
    iget v1, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    new-array v1, v1, [I

    goto :goto_8

    .line 12
    :cond_7
    aget-object v1, p1, v12

    .line 13
    iget v5, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    new-array v5, v5, [I

    const/4 v9, 0x0

    .line 14
    :goto_7
    iget v10, v8, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v9, v10, :cond_8

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v10

    invoke-interface {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/gs;->O(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v5

    .line 16
    :goto_8
    aget v5, v2, v12

    .line 17
    aget-object v9, v3, v12

    aput-object v8, v9, v5

    .line 18
    aget-object v8, v4, v12

    aput-object v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    .line 19
    aput v5, v2, v12

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x1

    const/4 v5, 0x2

    new-array v0, v5, [Lcom/google/ads/interactivemedia/v3/internal/bd;

    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v5, :cond_a

    .line 15
    aget v5, v2, v8

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bd;

    aget-object v10, v3, v8

    .line 20
    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bc;)V

    aput-object v9, v0, v8

    aget-object v9, v4, v8

    .line 21
    invoke-static {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v4, v8

    aget-object v5, p1, v8

    .line 22
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/gs;->K()Ljava/lang/String;

    aget-object v5, p1, v8

    .line 23
    invoke-interface {v5}, Lcom/google/ads/interactivemedia/v3/internal/gs;->b()I

    move-result v5

    aput v5, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :cond_a
    aget v2, v2, v5

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bd;

    aget-object v3, v3, v5

    .line 24
    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-direct {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>([Lcom/google/ads/interactivemedia/v3/internal/bc;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/vt;

    .line 25
    invoke-direct {v2, v7, v0, v4, v8}, Lcom/google/ads/interactivemedia/v3/internal/vt;-><init>([I[Lcom/google/ads/interactivemedia/v3/internal/bd;[[[ILcom/google/ads/interactivemedia/v3/internal/bd;)V

    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v0, v2, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/vu;->g(Lcom/google/ads/interactivemedia/v3/internal/vt;[[[I[I)Landroid/util/Pair;

    move-result-object v3

    .line 27
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [Lcom/google/ads/interactivemedia/v3/internal/be;

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/avm;

    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/avm;-><init>([B)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->a()I

    move-result v7

    if-ge v6, v7, :cond_e

    .line 29
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/vt;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v7

    .line 30
    aget-object v8, v4, v6

    const/4 v9, 0x0

    .line 31
    :goto_b
    iget v10, v7, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v9, v10, :cond_d

    .line 32
    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v10

    .line 33
    iget v11, v10, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    const/4 v13, 0x0

    .line 34
    :goto_c
    iget v14, v10, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    if-ge v13, v14, :cond_c

    .line 35
    invoke-virtual {v2, v6, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/vt;->c(III)I

    move-result v14

    aput v14, v12, v13

    if-eqz v8, :cond_b

    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->f()Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v14

    if-ne v14, v10, :cond_b

    .line 36
    invoke-interface {v8, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->b(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    .line 37
    :goto_d
    aput-boolean v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 38
    :cond_c
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/vt;->b(I)I

    move-result v13

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 39
    invoke-direct {v14, v10, v12, v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[II[Z)V

    invoke-virtual {v5, v14}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/vt;->e()Lcom/google/ads/interactivemedia/v3/internal/bd;

    move-result-object v1

    const/4 v4, 0x0

    :goto_e
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    if-ge v4, v6, :cond_f

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b(I)Lcom/google/ads/interactivemedia/v3/internal/bc;

    move-result-object v6

    .line 41
    iget v7, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 42
    invoke-static {v7, v8}, Ljava/util/Arrays;->fill([II)V

    .line 43
    invoke-virtual {v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v9

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Ljava/lang/String;)I

    move-result v9

    .line 44
    iget v10, v6, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    new-array v10, v10, [Z

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 45
    invoke-direct {v11, v6, v7, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/bk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[II[Z)V

    invoke-virtual {v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/avm;->f(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 46
    :cond_f
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bl;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/avm;->e()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bl;-><init>(Ljava/util/List;)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vv;

    .line 47
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, [Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-direct {v4, v5, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vv;-><init>([Lcom/google/ads/interactivemedia/v3/internal/gt;[Lcom/google/ads/interactivemedia/v3/internal/vr;Lcom/google/ads/interactivemedia/v3/internal/bl;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/wb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vu;->a:Lcom/google/ads/interactivemedia/v3/internal/wb;

    return-void
.end method
