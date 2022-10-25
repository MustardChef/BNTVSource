.class public final Lcom/google/ads/interactivemedia/v3/internal/kv;
.super Lcom/google/ads/interactivemedia/v3/internal/ru;
.source "IMASDK"


# instance fields
.field private A:I

.field private B:J

.field private C:I

.field private final D:Lcom/google/ads/interactivemedia/v3/internal/ky;

.field private final E:Lcom/google/ads/interactivemedia/v3/internal/kt;

.field private final F:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final G:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ae;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/nm;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/kh;

.field private final e:J

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final h:Ljava/lang/Object;

.field private final i:Landroid/util/SparseArray;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/le;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/du;

.field private q:Ljava/io/IOException;

.field private r:Landroid/os/Handler;

.field private s:Lcom/google/ads/interactivemedia/v3/internal/z;

.field private t:Landroid/net/Uri;

.field private final u:Landroid/net/Uri;

.field private v:Lcom/google/ads/interactivemedia/v3/internal/lj;

.field private w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/wr;Lcom/google/ads/interactivemedia/v3/internal/ky;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/wj;J[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ru;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->s:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-object p8, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 2
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p8, p8, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->t:Landroid/net/Uri;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 3
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->u:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->g:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->D:Lcom/google/ads/interactivemedia/v3/internal/ky;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->F:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const-wide/16 p2, 0x7530

    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->e:J

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->G:Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 4
    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/kh;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->d:Lcom/google/ads/interactivemedia/v3/internal/kh;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->w(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->f:Lcom/google/ads/interactivemedia/v3/internal/tf;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->i:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kp;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->l:Lcom/google/ads/interactivemedia/v3/internal/le;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->B:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->z:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kt;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kv;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->E:Lcom/google/ads/interactivemedia/v3/internal/kt;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ks;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ks;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kv;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->m:Lcom/google/ads/interactivemedia/v3/internal/wq;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/km;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kv;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->j:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/km;

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/km;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kv;I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kn;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/kn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kv;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wz;->f(Lcom/google/ads/interactivemedia/v3/internal/wp;Lcom/google/ads/interactivemedia/v3/internal/ww;)V

    return-void
.end method

.method private final N(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kv;->P(Z)V

    return-void
.end method

.method private final O(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->z:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kv;->P(Z)V

    return-void
.end method

.method private final P(Z)V
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->i:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->i:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    if-lt v3, v4, :cond_0

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->i:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/kl;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/kl;->n(Lcom/google/ads/interactivemedia/v3/internal/lj;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v2

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/lj;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 6
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 7
    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/lj;->c(I)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->z:J

    .line 8
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 9
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/lj;->c(I)J

    move-result-wide v9

    .line 10
    iget-wide v11, v2, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v11

    .line 11
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->U(Lcom/google/ads/interactivemedia/v3/internal/lo;)Z

    move-result v3

    move-wide v14, v11

    const/4 v13, 0x0

    .line 12
    :goto_1
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    move-wide/from16 v16, v5

    if-ge v13, v1, :cond_7

    .line 13
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 14
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 15
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:I

    if-eq v1, v0, :cond_6

    .line 16
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 17
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k()Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kw;->a(JJ)J

    move-result-wide v5

    const-wide/16 v18, 0x0

    cmp-long v20, v5, v18

    if-nez v20, :cond_5

    goto :goto_3

    .line 19
    :cond_5
    invoke-interface {v1, v9, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kw;->c(JJ)J

    move-result-wide v5

    .line 20
    invoke-interface {v1, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/kw;->h(J)J

    move-result-wide v0

    add-long/2addr v0, v11

    .line 21
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_6
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v5, v16

    goto :goto_1

    :cond_7
    move-wide v11, v14

    .line 22
    :goto_3
    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v5

    .line 23
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/kv;->U(Lcom/google/ads/interactivemedia/v3/internal/lo;)Z

    move-result v1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 24
    :goto_4
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v3, v13, :cond_d

    .line 25
    iget-object v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/lh;

    .line 26
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 27
    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:I

    if-eq v13, v0, :cond_9

    .line 28
    :cond_8
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move/from16 v23, v1

    move-wide/from16 v14, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    .line 29
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k()Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v13

    if-nez v13, :cond_b

    add-long v5, v5, v16

    :goto_5
    move-object/from16 v0, p0

    goto :goto_7

    :cond_b
    move-wide/from16 v14, v16

    .line 30
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kw;->a(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-nez v20, :cond_c

    goto :goto_5

    .line 31
    :cond_c
    invoke-interface {v13, v14, v15, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kw;->c(JJ)J

    move-result-wide v20

    add-long v20, v20, v16

    const-wide/16 v16, -0x1

    move/from16 v23, v1

    add-long v0, v20, v16

    .line 32
    invoke-interface {v13, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kw;->h(J)J

    move-result-wide v16

    add-long v16, v5, v16

    .line 33
    invoke-interface {v13, v0, v1, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/kw;->b(JJ)J

    move-result-wide v0

    add-long v0, v16, v0

    .line 34
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v9, v0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v16, v14

    move/from16 v1, v23

    const/4 v0, 0x3

    goto :goto_4

    :cond_d
    move-object/from16 v0, p0

    move-wide v5, v9

    .line 29
    :goto_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 35
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    .line 36
    :goto_8
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_f

    .line 37
    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k()Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-interface {v9}, Lcom/google/ads/interactivemedia/v3/internal/kw;->j()Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v1, 0x0

    :goto_a
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 38
    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->f:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_11

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v13

    sub-long v13, v5, v13

    .line 39
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_11
    sub-long v30, v5, v11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 40
    iget-boolean v5, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-eqz v5, :cond_24

    .line 41
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    cmp-long v6, v4, v9

    if-eqz v6, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 42
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v4

    sub-long/2addr v7, v4

    sub-long/2addr v7, v11

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-wide v5, v4, Lcom/google/ads/interactivemedia/v3/internal/z;->c:J

    cmp-long v13, v5, v9

    if-eqz v13, :cond_13

    goto :goto_c

    .line 43
    :cond_13
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->j:Lcom/google/ads/interactivemedia/v3/internal/ma;

    if-eqz v5, :cond_14

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/ma;->c:J

    cmp-long v13, v5, v9

    if-nez v13, :cond_15

    :cond_14
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v5

    .line 42
    :cond_15
    :goto_c
    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/z;->b:J

    cmp-long v4, v13, v9

    if-eqz v4, :cond_16

    goto :goto_d

    .line 44
    :cond_16
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->j:Lcom/google/ads/interactivemedia/v3/internal/ma;

    if-eqz v4, :cond_17

    iget-wide v13, v4, Lcom/google/ads/interactivemedia/v3/internal/ma;->b:J

    cmp-long v4, v13, v9

    if-nez v4, :cond_19

    :cond_17
    sub-long v13, v7, v30

    invoke-static {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-gez v4, :cond_18

    cmp-long v4, v5, v16

    if-lez v4, :cond_18

    const-wide/16 v13, 0x0

    .line 45
    :cond_18
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->c:J

    cmp-long v15, v3, v9

    if-eqz v15, :cond_19

    add-long/2addr v13, v3

    .line 46
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v13, v3

    .line 42
    :cond_19
    :goto_d
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->s:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 47
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    cmp-long v15, v3, v9

    if-eqz v15, :cond_1a

    move/from16 v16, v1

    move-object v15, v2

    goto :goto_e

    .line 52
    :cond_1a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 48
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->j:Lcom/google/ads/interactivemedia/v3/internal/ma;

    move/from16 v16, v1

    move-object v15, v2

    if-eqz v4, :cond_1b

    iget-wide v1, v4, Lcom/google/ads/interactivemedia/v3/internal/ma;->a:J

    cmp-long v4, v1, v9

    if-eqz v4, :cond_1b

    move-wide v3, v1

    goto :goto_e

    .line 49
    :cond_1b
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->g:J

    cmp-long v1, v3, v9

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    const-wide/16 v3, 0x7530

    :goto_e
    cmp-long v1, v3, v13

    if-gez v1, :cond_1d

    move-wide v3, v13

    :cond_1d
    const-wide/16 v1, 0x2

    const-wide/32 v9, 0x4c4b40

    cmp-long v17, v3, v5

    if-lez v17, :cond_1e

    .line 47
    div-long v3, v30, v1

    .line 50
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v20

    move-wide/from16 v22, v13

    move-wide/from16 v24, v5

    .line 51
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/cq;->o(JJJ)J

    move-result-wide v3

    :cond_1e
    move-wide/from16 v21, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/z;->d:F

    const v17, -0x800001

    cmpl-float v20, v4, v17

    if-eqz v20, :cond_1f

    :goto_f
    move/from16 v27, v4

    goto :goto_10

    .line 53
    :cond_1f
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 52
    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->j:Lcom/google/ads/interactivemedia/v3/internal/ma;

    if-eqz v4, :cond_20

    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ma;->d:F

    goto :goto_f

    :cond_20
    const v27, -0x800001

    .line 51
    :goto_10
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/z;->e:F

    cmpl-float v4, v3, v17

    if-eqz v4, :cond_21

    :goto_11
    move/from16 v28, v3

    goto :goto_12

    .line 78
    :cond_21
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 53
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->j:Lcom/google/ads/interactivemedia/v3/internal/ma;

    if-eqz v3, :cond_22

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/ma;->e:F

    goto :goto_11

    :cond_22
    const v28, -0x800001

    .line 51
    :goto_12
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/z;

    move-object/from16 v20, v3

    move-wide/from16 v23, v13

    move-wide/from16 v25, v5

    invoke-direct/range {v20 .. v28}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>(JJJFF)V

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->s:Lcom/google/ads/interactivemedia/v3/internal/z;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 54
    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    invoke-static {v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->s:Lcom/google/ads/interactivemedia/v3/internal/z;

    .line 55
    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/z;->a:J

    invoke-static {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v5

    sub-long v5, v7, v5

    div-long v1, v30, v1

    .line 56
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v7, v5, v1

    if-gez v7, :cond_23

    move-wide/from16 v32, v1

    move-wide/from16 v23, v3

    goto :goto_13

    :cond_23
    move-wide/from16 v23, v3

    move-wide/from16 v32, v5

    :goto_13
    move-object v1, v15

    goto :goto_14

    :cond_24
    move/from16 v16, v1

    move-object v1, v2

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v32, 0x0

    .line 57
    :goto_14
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v1

    sub-long v28, v11, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ko;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 58
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->z:J

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    .line 59
    iget-boolean v9, v2, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-eqz v9, :cond_25

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->s:Lcom/google/ads/interactivemedia/v3/internal/z;

    goto :goto_15

    :cond_25
    const/4 v9, 0x0

    :goto_15
    move-object/from16 v36, v9

    move-object/from16 v20, v1

    move-wide/from16 v21, v3

    move-wide/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    invoke-direct/range {v20 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/ko;-><init>(JJJIJJJLcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/z;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->F(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->k:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1388

    if-eqz v16, :cond_2a

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->k:Ljava/lang/Runnable;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->z:J

    .line 62
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->q(J)J

    move-result-wide v6

    .line 63
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lj;->a()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .line 64
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v9

    .line 65
    iget-wide v10, v9, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v10

    .line 66
    invoke-virtual {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/lj;->c(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v6

    .line 67
    iget-wide v14, v5, Lcom/google/ads/interactivemedia/v3/internal/lj;->a:J

    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v14

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v16

    move-wide/from16 v1, v16

    const/4 v5, 0x0

    .line 68
    :goto_16
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_29

    .line 69
    iget-object v8, v9, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/lh;->c:Ljava/util/List;

    .line 70
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_26

    move-object/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_17

    :cond_26
    move-object/from16 v20, v9

    const/4 v9, 0x0

    .line 71
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/lt;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/lt;->k()Lcom/google/ads/interactivemedia/v3/internal/kw;

    move-result-object v8

    if-eqz v8, :cond_28

    add-long v21, v14, v10

    .line 72
    invoke-interface {v8, v12, v13, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/kw;->e(JJ)J

    move-result-wide v23

    add-long v21, v21, v23

    sub-long v21, v21, v6

    const-wide/32 v23, -0x186a0

    add-long v23, v1, v23

    cmp-long v8, v21, v23

    if-ltz v8, :cond_27

    cmp-long v8, v21, v1

    if-lez v8, :cond_28

    const-wide/32 v23, 0x186a0

    add-long v23, v1, v23

    cmp-long v8, v21, v23

    if-gez v8, :cond_28

    :cond_27
    move-wide/from16 v1, v21

    :cond_28
    :goto_17
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v9, v20

    goto :goto_16

    :cond_29
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 73
    invoke-static {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/axl;->a(JLjava/math/RoundingMode;)J

    move-result-wide v1

    .line 74
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2a
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->w:Z

    if-eqz v1, :cond_2b

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->T()V

    return-void

    :cond_2b
    if-eqz p1, :cond_2d

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 76
    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-eqz v2, :cond_2d

    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/lj;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2d

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2c

    const-wide/16 v1, 0x1388

    :cond_2c
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->x:J

    add-long/2addr v5, v1

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 78
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->R(J)V

    :cond_2d
    return-void
.end method

.method private final Q(Lcom/google/ads/interactivemedia/v3/internal/md;Lcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->n:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/md;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/wr;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/kt;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/kt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/kv;I)V

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->S(Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/wi;I)V

    return-void
.end method

.method private final R(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final S(Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/wi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->f:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 2
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;->j(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    return-void
.end method

.method private final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->w:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->t:Landroid/net/Uri;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->w:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->n:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->g:Lcom/google/ads/interactivemedia/v3/internal/wr;

    const/4 v4, 0x4

    .line 5
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/wr;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->E:Lcom/google/ads/interactivemedia/v3/internal/kt;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->S(Lcom/google/ads/interactivemedia/v3/internal/ws;Lcom/google/ads/interactivemedia/v3/internal/wi;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static U(Lcom/google/ads/interactivemedia/v3/internal/lo;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/lo;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/lh;

    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/lh;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/kv;)Lcom/google/ads/interactivemedia/v3/internal/wp;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/kv;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->q:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/kv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->T()V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/kv;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/kv;->N(Ljava/io/IOException;)V

    return-void
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/kv;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->O(J)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->a:Lcom/google/ads/interactivemedia/v3/internal/ae;

    return-object v0
.end method

.method final synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->P(Z)V

    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->m:Lcom/google/ads/interactivemedia/v3/internal/wq;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/wq;->a()V

    return-void
.end method

.method final i(J)V
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->B:J

    return-void
.end method

.method final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->T()V

    return-void
.end method

.method final k(Lcom/google/ads/interactivemedia/v3/internal/ws;JJ)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 5
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->f:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 6
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/tf;->d(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    return-void
.end method

.method final l(Lcom/google/ads/interactivemedia/v3/internal/ws;JJ)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 5
    iget-wide v5, v0, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->f:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 6
    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {v5, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/tf;->f(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/lj;->a()I

    move-result v5

    .line 9
    :goto_0
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_1

    iget-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 10
    invoke-virtual {v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v10

    iget-wide v10, v10, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-boolean v7, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-eqz v7, :cond_5

    sub-int v7, v5, v9

    .line 12
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/lj;->a()I

    move-result v8

    if-le v7, v8, :cond_2

    const-string v2, "DashMediaSource"

    const-string v3, "Loaded out of sync manifest"

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 44
    :cond_2
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->B:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-eqz v12, :cond_4

    .line 14
    iget-wide v10, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->h:J

    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v10

    cmp-long v14, v12, v7

    if-gtz v14, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "DashMediaSource"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_2
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->A:I

    .line 41
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v0

    if-ge v2, v0, :cond_3

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->A:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    .line 42
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    .line 43
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kv;->R(J)V

    return-void

    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kj;

    .line 44
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kj;-><init>()V

    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->q:Ljava/io/IOException;

    return-void

    .line 40
    :cond_4
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->A:I

    :cond_5
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->w:Z

    .line 15
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    and-int/2addr v4, v6

    iput-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->w:Z

    sub-long v6, v2, p4

    iput-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->x:J

    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->y:J

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/dd;->a:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->t:Landroid/net/Uri;

    if-ne v3, v4, :cond_7

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 17
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/lj;->k:Landroid/net/Uri;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    move-result-object v3

    :goto_3
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->t:Landroid/net/Uri;

    .line 18
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-nez v5, :cond_12

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 19
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/lj;->d:Z

    if-eqz v3, :cond_11

    .line 20
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/lj;->i:Lcom/google/ads/interactivemedia/v3/internal/md;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/md;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 21
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 22
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 26
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 27
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 29
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 30
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 32
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 33
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 34
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unsupported UTC timing scheme"

    .line 35
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->N(Ljava/io/IOException;)V

    return-void

    .line 34
    :cond_c
    :goto_4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->M()V

    return-void

    .line 30
    :cond_d
    :goto_5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ku;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/ku;-><init>([B)V

    .line 31
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->Q(Lcom/google/ads/interactivemedia/v3/internal/md;Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    return-void

    .line 28
    :cond_e
    :goto_6
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kr;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kr;-><init>()V

    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/kv;->Q(Lcom/google/ads/interactivemedia/v3/internal/md;Lcom/google/ads/interactivemedia/v3/internal/wr;)V

    return-void

    .line 22
    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/md;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->y:J

    sub-long/2addr v2, v4

    .line 24
    invoke-direct {p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kv;->O(J)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/ao; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->N(Ljava/io/IOException;)V

    return-void

    .line 36
    :cond_10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->M()V

    return-void

    .line 37
    :cond_11
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->P(Z)V

    return-void

    :cond_12
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    add-int/2addr v2, v9

    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    .line 38
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->P(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final m(Lcom/google/ads/interactivemedia/v3/internal/ws;JJ)V
    .locals 2

    .line 1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 5
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->f:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 6
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {p5, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;->f(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    sub-long/2addr p4, p2

    invoke-direct {p0, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/kv;->O(J)V

    return-void
.end method

.method protected final n(Lcom/google/ads/interactivemedia/v3/internal/du;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->p:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/nm;->o()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a()Lcom/google/ads/interactivemedia/v3/internal/df;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->n:Lcom/google/ads/interactivemedia/v3/internal/cz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const-string v0, "DashMediaSource"

    .line 3
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/kv;->T()V

    return-void
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/sw;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/kl;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/kl;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->i:Landroid/util/SparseArray;

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method protected final p()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->n:Lcom/google/ads/interactivemedia/v3/internal/cz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/wp;->j()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->o:Lcom/google/ads/interactivemedia/v3/internal/wp;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->x:J

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->y:J

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->u:Landroid/net/Uri;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->t:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->q:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->r:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->z:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->A:I

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->B:J

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->i:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->d:Lcom/google/ads/interactivemedia/v3/internal/kh;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kh;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/nm;->p()V

    return-void
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/wc;J)Lcom/google/ads/interactivemedia/v3/internal/sw;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v16, p2

    .line 1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/sx;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    sub-int v3, v2, v3

    move v6, v3

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/lj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/lo;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/ads/interactivemedia/v3/internal/lo;->b:J

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ru;->x(Lcom/google/ads/interactivemedia/v3/internal/sx;J)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/ru;->u(Lcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;

    move-result-object v10

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kl;

    move-object v2, v1

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->C:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->v:Lcom/google/ads/interactivemedia/v3/internal/lj;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->d:Lcom/google/ads/interactivemedia/v3/internal/kh;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->D:Lcom/google/ads/interactivemedia/v3/internal/ky;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->p:Lcom/google/ads/interactivemedia/v3/internal/du;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->c:Lcom/google/ads/interactivemedia/v3/internal/nm;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->F:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget-wide v13, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->z:J

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->m:Lcom/google/ads/interactivemedia/v3/internal/wq;

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->G:Lcom/google/ads/interactivemedia/v3/internal/wj;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->l:Lcom/google/ads/interactivemedia/v3/internal/le;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/kl;-><init>(ILcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/kh;ILcom/google/ads/interactivemedia/v3/internal/ky;Lcom/google/ads/interactivemedia/v3/internal/du;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/tf;JLcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/wc;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/le;[B[B)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kv;->i:Landroid/util/SparseArray;

    move-object/from16 v2, p1

    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/kl;->a:I

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method final r(Lcom/google/ads/interactivemedia/v3/internal/ws;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 5
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    .line 6
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/wj;->c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J

    move-result-wide p3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:Lcom/google/ads/interactivemedia/v3/internal/wg;

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 8
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wp;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object p3

    .line 6
    :goto_0
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->f:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 7
    iget p7, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {p5, p2, p7, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tf;->h(Lcom/google/ads/interactivemedia/v3/internal/sp;ILjava/io/IOException;Z)V

    if-eqz p4, :cond_1

    .line 8
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    :cond_1
    return-object p3
.end method

.method final s(Lcom/google/ads/interactivemedia/v3/internal/ws;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kv;->f:Lcom/google/ads/interactivemedia/v3/internal/tf;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    iget p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    const/4 p5, 0x1

    .line 1
    invoke-virtual {p2, p3, p4, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/tf;->h(Lcom/google/ads/interactivemedia/v3/internal/sp;ILjava/io/IOException;Z)V

    .line 5
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    .line 6
    invoke-direct {p0, p6}, Lcom/google/ads/interactivemedia/v3/internal/kv;->N(Ljava/io/IOException;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    return-object p1
.end method
