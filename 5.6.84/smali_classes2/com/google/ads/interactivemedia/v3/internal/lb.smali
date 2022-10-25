.class public final Lcom/google/ads/interactivemedia/v3/internal/lb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ki;


# instance fields
.field protected final a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/kh;

.field private final d:[I

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private final g:J

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/lf;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/vr;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/lj;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/kh;I[ILcom/google/ads/interactivemedia/v3/internal/vr;ILcom/google/ads/interactivemedia/v3/internal/cz;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lf;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p13

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->j:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->c:Lcom/google/ads/interactivemedia/v3/internal/kh;

    move-object/from16 v7, p5

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->d:[I

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->e:I

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->f:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iput v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->k:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->g:J

    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->h:Lcom/google/ads/interactivemedia/v3/internal/lf;

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/lj;->c(I)J

    move-result-wide v16

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p6 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/kz;

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_0
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    array-length v7, v7

    if-ge v15, v7, :cond_5

    .line 3
    invoke-interface {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/vr;->a(I)I

    move-result v7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 4
    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/kh;->b(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v7

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    new-instance v18, Lcom/google/ads/interactivemedia/v3/internal/kz;

    if-nez v7, :cond_0

    .line 5
    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/li;

    :cond_0
    move-object v11, v7

    iget-object v7, v10, Lcom/google/ads/interactivemedia/v3/internal/lt;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/p;->k:Ljava/lang/String;

    .line 6
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/an;->p(Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    const-string v9, "application/x-rawcc"

    .line 7
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/act;

    .line 8
    invoke-direct {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/act;-><init>(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    move-object/from16 v3, p12

    goto :goto_4

    .line 9
    :cond_2
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/an;->o(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 10
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>(I)V

    :goto_1
    move/from16 v14, p11

    move-object/from16 v3, p12

    goto :goto_3

    :cond_3
    move/from16 v14, p11

    if-eq v9, v14, :cond_4

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    .line 11
    :goto_2
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/acg;

    move-object/from16 v3, p12

    invoke-direct {v9, v8, v12, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/acg;-><init>(ILcom/google/ads/interactivemedia/v3/internal/co;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    move-object v8, v9

    .line 8
    :goto_3
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 12
    invoke-direct {v9, v8, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yx;ILcom/google/ads/interactivemedia/v3/internal/p;)V

    move-object v12, v9

    :goto_4
    const-wide/16 v19, 0x0

    .line 13
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k()Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v21

    move-object/from16 v7, v18

    move-wide/from16 v8, v16

    move-object/from16 v22, v13

    move-wide/from16 v13, v19

    move/from16 v19, v15

    move-object/from16 v15, v21

    invoke-direct/range {v7 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/kz;-><init>(JLcom/google/ads/interactivemedia/v3/internal/lt;Lcom/google/ads/interactivemedia/v3/internal/li;Lcom/google/ads/interactivemedia/v3/internal/up;JLcom/google/ads/interactivemedia/v3/internal/kw;)V

    aput-object v18, v22, v19

    add-int/lit8 v15, v19, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->j:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->k:I

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    add-long/2addr v1, v3

    .line 3
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private final l(I)Lcom/google/ads/interactivemedia/v3/internal/kz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->c:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 2
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kz;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->b(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/li;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kz;->k(Lcom/google/ads/interactivemedia/v3/internal/li;)Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 6
    aput-object v0, v1, p1

    :cond_0
    return-object v0
.end method

.method private final m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->j:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->k:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->d:[I

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final n(Lcom/google/ads/interactivemedia/v3/internal/kz;Lcom/google/ads/interactivemedia/v3/internal/uy;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uy;->s()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/kz;->g(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->o(JJJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/lj;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->j:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->k:I

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lj;->c(I)J

    move-result-wide p1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->a(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 4
    aget-object v4, v3, v1

    .line 5
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->i(JLcom/google/ads/interactivemedia/v3/internal/lt;)Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/rv; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->l:Ljava/io/IOException;

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/vr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    return-void
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->k(JLjava/util/List;)I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(JLcom/google/ads/interactivemedia/v3/internal/gu;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/kz;->d:Lcom/google/ads/interactivemedia/v3/internal/kw;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->g(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kz;->h(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/kz;->e()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/kz;->c()J

    move-result-wide v14

    add-long/2addr v14, v10

    add-long/2addr v14, v12

    cmp-long v0, v3, v14

    if-gez v0, :cond_1

    :cond_0
    const-wide/16 v10, 0x1

    add-long/2addr v3, v10

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/kz;->h(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gu;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final e(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/uq;)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    .line 1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v10, p3, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->j:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    .line 2
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v2

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->k:I

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v1

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-long v2, v2, p3

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->h:Lcom/google/ads/interactivemedia/v3/internal/lf;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lf;->a:Lcom/google/ads/interactivemedia/v3/internal/lg;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lg;->f(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->g:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v12

    .line 6
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lb;->k(J)J

    move-result-wide v14

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v7, p5

    move-object/from16 v17, v16

    goto :goto_1

    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/uy;

    move-object/from16 v17, v1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 8
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v8

    new-array v5, v8, [Lcom/google/ads/interactivemedia/v3/internal/va;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 9
    aget-object v1, v1, v3

    .line 10
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kz;->d:Lcom/google/ads/interactivemedia/v3/internal/kw;

    if-nez v2, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 11
    aput-object v1, v5, v3

    move-object/from16 v28, v5

    move/from16 v29, v8

    move-wide/from16 v26, v14

    const/4 v15, 0x0

    move v14, v3

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kz;->b(J)J

    move-result-wide v18

    .line 13
    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kz;->d(J)J

    move-result-wide v24

    move-object/from16 v2, v17

    move-wide/from16 v26, v14

    move v14, v3

    move-wide/from16 v3, p3

    move-object/from16 v28, v5

    const/4 v15, 0x0

    move-wide/from16 v5, v18

    move/from16 v29, v8

    move-wide/from16 v7, v24

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lb;->n(Lcom/google/ads/interactivemedia/v3/internal/kz;Lcom/google/ads/interactivemedia/v3/internal/uy;JJJ)J

    move-result-wide v22

    cmp-long v1, v22, v18

    if-gez v1, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/va;->a:Lcom/google/ads/interactivemedia/v3/internal/va;

    .line 15
    aput-object v1, v28, v14

    goto :goto_3

    .line 16
    :cond_5
    invoke-direct {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/lb;->l(I)Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v21

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/la;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/la;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kz;JJ)V

    .line 17
    aput-object v1, v28, v14

    :goto_3
    add-int/lit8 v3, v14, 0x1

    move-object/from16 v7, p5

    move-wide/from16 v14, v26

    move-object/from16 v5, v28

    move/from16 v8, v29

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v28, v5

    move-wide/from16 v26, v14

    const/4 v15, 0x0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->j:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 18
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    const-wide/16 v7, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    move-wide/from16 v5, v18

    goto :goto_4

    .line 48
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 19
    aget-object v1, v1, v15

    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kz;->d(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 20
    aget-object v3, v3, v15

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->f(J)J

    move-result-wide v1

    .line 21
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/lb;->k(J)J

    move-result-wide v3

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    .line 23
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v5, v1

    .line 18
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    move-wide v3, v10

    move-wide v10, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v28

    .line 24
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/vr;->j(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/va;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 25
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->g()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;->l(I)Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v14

    .line 26
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz v1, :cond_c

    .line 27
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/up;->d()[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v1

    if-nez v1, :cond_8

    .line 28
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->n()Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    .line 29
    :goto_5
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->d:Lcom/google/ads/interactivemedia/v3/internal/kw;

    if-nez v3, :cond_9

    .line 30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/lt;->l()Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v16

    :cond_9
    move-object/from16 v2, v16

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->f:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 31
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->q()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 32
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->h()I

    move-result v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 33
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/vr;->i()V

    .line 34
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    if-eqz v1, :cond_b

    .line 35
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    .line 37
    :goto_6
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    .line 38
    invoke-static {v3, v2, v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/ow;->d(Lcom/google/ads/interactivemedia/v3/internal/lt;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/lq;I)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ux;

    .line 39
    iget-object v8, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/ux;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;ILcom/google/ads/interactivemedia/v3/internal/up;)V

    iput-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    return-void

    .line 40
    :cond_c
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/kz;->a(Lcom/google/ads/interactivemedia/v3/internal/kz;)J

    move-result-wide v20

    const/4 v7, 0x1

    cmp-long v16, v20, v18

    if-eqz v16, :cond_d

    const/4 v8, 0x1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    .line 41
    :goto_7
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/kz;->e()J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-nez v3, :cond_e

    iput-boolean v8, v9, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Z

    return-void

    .line 42
    :cond_e
    invoke-virtual {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kz;->b(J)J

    move-result-wide v10

    .line 43
    invoke-virtual {v14, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/kz;->d(J)J

    move-result-wide v12

    move-object v1, v14

    move-object/from16 v2, v17

    move-wide/from16 v3, p3

    move-wide v5, v10

    move v15, v8

    move-wide v7, v12

    .line 44
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/lb;->n(Lcom/google/ads/interactivemedia/v3/internal/kz;Lcom/google/ads/interactivemedia/v3/internal/uy;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v10

    if-gez v3, :cond_f

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/rv;

    .line 45
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/rv;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->l:Ljava/io/IOException;

    return-void

    :cond_f
    cmp-long v3, v1, v12

    if-gtz v3, :cond_1c

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->m:Z

    if-eqz v4, :cond_10

    if-gez v3, :cond_1c

    :cond_10
    if-eqz v15, :cond_12

    .line 46
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->h(J)J

    move-result-wide v3

    cmp-long v5, v3, v20

    if-gez v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, v9, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Z

    return-void

    :cond_12
    :goto_8
    sub-long/2addr v12, v1

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    .line 47
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    if-nez v16, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v3, 0x1

    if-le v4, v3, :cond_14

    int-to-long v7, v4

    add-long/2addr v7, v1

    add-long/2addr v7, v5

    .line 48
    invoke-virtual {v14, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kz;->h(J)J

    move-result-wide v7

    cmp-long v3, v7, v20

    if-ltz v3, :cond_14

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 49
    :cond_14
    :goto_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_15

    move-wide/from16 v37, v18

    goto :goto_b

    :cond_15
    move-wide/from16 v37, p3

    :goto_b
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->f:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->e:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 50
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/vr;->q()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v8

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 51
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/vr;->h()I

    move-result v32

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 52
    invoke-interface {v10}, Lcom/google/ads/interactivemedia/v3/internal/vr;->i()V

    .line 53
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    .line 54
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->h(J)J

    move-result-wide v33

    .line 55
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->l(J)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v11

    .line 56
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    const/16 v13, 0x8

    if-nez v12, :cond_17

    .line 67
    invoke-virtual {v14, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->f(J)J

    move-result-wide v35

    move-wide/from16 v4, v26

    .line 68
    invoke-virtual {v14, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kz;->m(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_16

    const/16 v6, 0x8

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    .line 69
    :goto_c
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    .line 70
    invoke-static {v10, v4, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/ow;->d(Lcom/google/ads/interactivemedia/v3/internal/lt;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/lq;I)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v30

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/vb;

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-wide/from16 v37, v1

    move/from16 v39, v7

    move-object/from16 v40, v8

    .line 71
    invoke-direct/range {v28 .. v40}, Lcom/google/ads/interactivemedia/v3/internal/vb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJILcom/google/ads/interactivemedia/v3/internal/p;)V

    goto/16 :goto_11

    :cond_17
    move-wide/from16 v47, v26

    const/4 v7, 0x1

    const/4 v12, 0x1

    :goto_d
    if-ge v7, v4, :cond_19

    int-to-long v5, v7

    add-long/2addr v5, v1

    .line 57
    invoke-virtual {v14, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/kz;->l(J)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v5

    .line 58
    iget-object v6, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v11, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b(Lcom/google/ads/interactivemedia/v3/internal/lq;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/lq;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v11, v5

    const-wide/16 v5, -0x1

    goto :goto_d

    :cond_19
    :goto_e
    int-to-long v4, v12

    add-long/2addr v4, v1

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    .line 60
    invoke-virtual {v14, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kz;->f(J)J

    move-result-wide v35

    .line 61
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/kz;->a(Lcom/google/ads/interactivemedia/v3/internal/kz;)J

    move-result-wide v6

    cmp-long v15, v6, v18

    if-eqz v15, :cond_1a

    cmp-long v15, v6, v35

    if-gtz v15, :cond_1a

    move-wide/from16 v39, v6

    goto :goto_f

    :cond_1a
    move-wide/from16 v39, v18

    :goto_f
    move-wide/from16 v6, v47

    .line 62
    invoke-virtual {v14, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kz;->m(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1b

    const/16 v6, 0x8

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    .line 63
    :goto_10
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/li;->a:Ljava/lang/String;

    .line 64
    invoke-static {v10, v4, v11, v6}, Lcom/google/ads/interactivemedia/v3/internal/ow;->d(Lcom/google/ads/interactivemedia/v3/internal/lt;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/lq;I)Lcom/google/ads/interactivemedia/v3/internal/dd;

    move-result-object v30

    .line 65
    iget-wide v4, v10, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:J

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/uv;

    move-object/from16 v28, v6

    neg-long v4, v4

    move-wide/from16 v44, v4

    .line 66
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/kz;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    move-object/from16 v46, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v8

    move-wide/from16 v41, v1

    move/from16 v43, v12

    invoke-direct/range {v28 .. v46}, Lcom/google/ads/interactivemedia/v3/internal/uv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/up;)V

    move-object v4, v6

    .line 71
    :goto_11
    iput-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/uq;->a:Lcom/google/ads/interactivemedia/v3/internal/uo;

    return-void

    .line 48
    :cond_1c
    iput-boolean v15, v9, Lcom/google/ads/interactivemedia/v3/internal/uq;->b:Z

    return-void
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->b:Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a()V

    return-void

    .line 1
    :cond_0
    throw v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uo;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ux;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ux;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ux;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/vr;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 4
    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kz;->d:Lcom/google/ads/interactivemedia/v3/internal/kw;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kz;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/up;->a()Lcom/google/ads/interactivemedia/v3/internal/yp;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kx;

    .line 7
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kz;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/lt;->d:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/kx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yp;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/kz;->j(Lcom/google/ads/interactivemedia/v3/internal/kw;)Lcom/google/ads/interactivemedia/v3/internal/kz;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->h:Lcom/google/ads/interactivemedia/v3/internal/lf;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->c(Lcom/google/ads/interactivemedia/v3/internal/uo;)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/kz;->a:Lcom/google/ads/interactivemedia/v3/internal/up;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/up;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(JLcom/google/ads/interactivemedia/v3/internal/uo;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->l:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->t()V

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/uo;ZLcom/google/ads/interactivemedia/v3/internal/wh;Lcom/google/ads/interactivemedia/v3/internal/wj;)Z
    .locals 9

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->h:Lcom/google/ads/interactivemedia/v3/internal/lf;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/lf;->g(Lcom/google/ads/interactivemedia/v3/internal/uo;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->j:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 2
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/uy;

    if-eqz p2, :cond_4

    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Ljava/io/IOException;

    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/do;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/do;

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    const/16 v1, 0x194

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 4
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/vr;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v1

    aget-object p2, p2, v1

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->e()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/kz;->c()J

    move-result-wide v5

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/uy;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/uy;->s()J

    move-result-wide v7

    add-long/2addr v5, v1

    add-long/2addr v5, v3

    cmp-long p2, v7, v5

    if-gtz p2, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->m:Z

    return v0

    .line 7
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 8
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-interface {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->a:[Lcom/google/ads/interactivemedia/v3/internal/kz;

    .line 9
    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->c:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 10
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/kz;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->b(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/li;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/li;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v0

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 13
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/kz;->b:Lcom/google/ads/interactivemedia/v3/internal/lt;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lt;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 15
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v5, :cond_8

    .line 16
    invoke-interface {v1, v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/vr;->s(IJ)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 17
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 18
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/li;

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/li;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/wf;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->c:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 21
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/kh;->a(Ljava/util/List;)I

    move-result v2

    sub-int v2, v1, v2

    invoke-direct {v3, v1, v2, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(IIII)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/wf;->a(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/wf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    return p4

    .line 22
    :cond_b
    :goto_5
    invoke-static {v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/wj;->a(Lcom/google/ads/interactivemedia/v3/internal/wf;Lcom/google/ads/interactivemedia/v3/internal/wh;)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object p3

    if-eqz p3, :cond_e

    iget v2, p3, Lcom/google/ads/interactivemedia/v3/internal/wg;->a:I

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/wf;->a(I)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    if-ne v2, v1, :cond_d

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->i:Lcom/google/ads/interactivemedia/v3/internal/vr;

    .line 23
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/uo;->i:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 24
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p1

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:J

    .line 25
    invoke-interface {p2, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/vr;->r(IJ)Z

    move-result p1

    return p1

    :cond_d
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lb;->c:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 26
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/kz;->c:Lcom/google/ads/interactivemedia/v3/internal/li;

    iget-wide p3, p3, Lcom/google/ads/interactivemedia/v3/internal/wg;->b:J

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/kh;->c(Lcom/google/ads/interactivemedia/v3/internal/li;J)V

    return v0

    :cond_e
    :goto_6
    return p4
.end method
