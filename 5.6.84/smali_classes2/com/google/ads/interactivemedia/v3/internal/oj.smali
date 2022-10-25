.class public final Lcom/google/ads/interactivemedia/v3/internal/oj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/os;


# static fields
.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/oj;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(ILjava/util/List;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/oj;->b:[I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    if-ne v2, p0, :cond_1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/yx;Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yx;->D(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    .line 3
    throw p0

    .line 2
    :catch_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/p;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/internal/yy;)Lcom/google/ads/interactivemedia/v3/internal/oh;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->a(Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-static/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/ab;->b(Ljava/util/Map;)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->c(Landroid/net/Uri;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 4
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-static {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/oj;->b(ILjava/util/List;)V

    .line 6
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/oj;->b(ILjava/util/List;)V

    .line 7
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/oj;->b(ILjava/util/List;)V

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/oj;->b:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    aget v10, v7, v9

    .line 8
    invoke-static {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/oj;->b(ILjava/util/List;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/yy;->h()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    .line 11
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0xb

    if-eqz v11, :cond_e

    const/4 v13, 0x1

    if-eq v11, v13, :cond_d

    const/4 v13, 0x2

    if-eq v11, v13, :cond_c

    if-eq v11, v6, :cond_b

    const/16 v14, 0x8

    if-eq v11, v14, :cond_6

    if-eq v11, v12, :cond_2

    const/16 v13, 0xd

    if-eq v11, v13, :cond_1

    const/4 v13, 0x0

    goto/16 :goto_6

    .line 27
    :cond_1
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/pk;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    invoke-direct {v13, v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/pk;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    goto/16 :goto_6

    :cond_2
    if-eqz p3, :cond_3

    const/16 v14, 0x30

    move-object/from16 v15, p3

    goto :goto_2

    .line 26
    :cond_3
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    const-string v15, "application/cea-608"

    .line 19
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v14

    .line 20
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/16 v15, 0x10

    move-object v15, v14

    const/16 v14, 0x10

    .line 21
    :goto_2
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->i:Ljava/lang/String;

    .line 22
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_5

    const-string v7, "audio/mp4a-latm"

    .line 23
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/an;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    or-int/lit8 v14, v14, 0x2

    :cond_4
    const-string v7, "video/avc"

    .line 24
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/an;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    or-int/lit8 v14, v14, 0x4

    .line 25
    :cond_5
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/aef;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/add;

    invoke-direct {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/add;-><init>(ILjava/util/List;)V

    const v14, 0x1b8a0

    .line 26
    invoke-direct {v6, v13, v1, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/aei;I)V

    move-object v13, v6

    goto :goto_6

    .line 12
    :cond_6
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acg;

    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/p;->j:Lcom/google/ads/interactivemedia/v3/internal/ak;

    if-nez v6, :cond_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    .line 14
    :goto_3
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()I

    move-result v14

    if-ge v7, v14, :cond_7

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->b(I)Lcom/google/ads/interactivemedia/v3/internal/aj;

    move-result-object v14

    .line 16
    instance-of v15, v14, Lcom/google/ads/interactivemedia/v3/internal/ph;

    if-eqz v15, :cond_9

    .line 17
    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/ph;

    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/ph;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    const/4 v6, 0x4

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :goto_4
    if-eqz p3, :cond_a

    move-object/from16 v7, p3

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_5
    invoke-direct {v13, v6, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;)V

    goto :goto_6

    .line 28
    :cond_b
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/abn;

    const-wide/16 v6, 0x0

    invoke-direct {v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/abn;-><init>(J)V

    goto :goto_6

    .line 29
    :cond_c
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>()V

    goto :goto_6

    .line 30
    :cond_d
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acz;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/acz;-><init>()V

    goto :goto_6

    .line 31
    :cond_e
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/acw;

    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/acw;-><init>()V

    .line 32
    :goto_6
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p6

    .line 33
    invoke-static {v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/oj;->c(Lcom/google/ads/interactivemedia/v3/internal/yx;Lcom/google/ads/interactivemedia/v3/internal/yy;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/oh;

    invoke-direct {v2, v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yx;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    return-object v2

    :cond_f
    if-nez v10, :cond_11

    if-eq v11, v2, :cond_10

    if-eq v11, v3, :cond_10

    if-eq v11, v4, :cond_10

    if-ne v11, v12, :cond_11

    :cond_10
    move-object v10, v13

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x7

    goto/16 :goto_1

    .line 31
    :cond_12
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/oh;

    .line 34
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v10, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/oh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yx;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/co;)V

    return-object v2
.end method
