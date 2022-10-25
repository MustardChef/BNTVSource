.class public final Lcom/google/ads/interactivemedia/v3/internal/pq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qk;
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/pm;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/qf;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private g:Landroid/os/Handler;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/qj;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/pu;

.field private j:Landroid/net/Uri;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field private l:Z

.field private m:J

.field private final n:Lcom/google/ads/interactivemedia/v3/internal/oi;

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/pm;->a:Lcom/google/ads/interactivemedia/v3/internal/pm;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->a:Lcom/google/ads/interactivemedia/v3/internal/pm;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/oi;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/qf;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:Lcom/google/ads/interactivemedia/v3/internal/oi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:Lcom/google/ads/interactivemedia/v3/internal/qf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->o:Lcom/google/ads/interactivemedia/v3/internal/wj;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:J

    return-void
.end method

.method static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/oi;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:Lcom/google/ads/interactivemedia/v3/internal/oi;

    return-object p0
.end method

.method private final D(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pw;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->b:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pw;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_part"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private static E(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/px;
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/px;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/pq;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/pq;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:Lcom/google/ads/interactivemedia/v3/internal/pu;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/pq;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_6

    .line 6
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto/16 :goto_2

    :cond_0
    if-gez v7, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_2

    if-lez v3, :cond_3

    goto/16 :goto_2

    :cond_2
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v3, v4, :cond_6

    if-ne v3, v4, :cond_3

    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    iget-boolean v0, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object v2, v0

    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->u:Ljava/util/List;

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Z

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    iget-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Z

    iget v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:I

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget v15, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->i:I

    move-object/from16 p0, v2

    move/from16 p2, v3

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:J

    move-wide/from16 v16, v2

    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:J

    move-wide/from16 v18, v2

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->v:Z

    move/from16 v20, v2

    const/16 v21, 0x1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Z

    move/from16 v22, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Lcom/google/ads/interactivemedia/v3/internal/l;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v26, v2

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:Ljava/util/Map;

    move-object/from16 v27, v1

    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 5
    invoke-direct/range {v2 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/l;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_5
    :goto_1
    move-object v0, v1

    goto/16 :goto_9

    .line 6
    :cond_6
    :goto_2
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Z

    if-eqz v3, :cond_8

    .line 7
    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    :cond_7
    :goto_3
    move-wide v12, v3

    goto :goto_5

    .line 15
    :cond_8
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-eqz v3, :cond_9

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    goto :goto_4

    :cond_9
    const-wide/16 v3, 0x0

    :goto_4
    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 9
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->E(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/px;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    iget-wide v5, v6, Lcom/google/ads/interactivemedia/v3/internal/px;->g:J

    add-long/2addr v3, v5

    goto :goto_3

    :cond_b
    int-to-long v5, v5

    .line 10
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget-wide v9, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-nez v9, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->a()J

    move-result-wide v3

    goto :goto_3

    .line 11
    :goto_5
    iget-boolean v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->f:Z

    if-eqz v3, :cond_d

    .line 12
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:I

    :cond_c
    :goto_6
    move v15, v0

    goto :goto_8

    .line 16
    :cond_d
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:I

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->E(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/px;

    move-result-object v4

    if-eqz v4, :cond_c

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->g:I

    iget v1, v4, Lcom/google/ads/interactivemedia/v3/internal/px;->f:I

    add-int/2addr v0, v1

    .line 14
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/px;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/px;->f:I

    sub-int/2addr v0, v1

    goto :goto_6

    .line 12
    :goto_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object v5, v0

    iget v6, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->t:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->u:Ljava/util/List;

    iget-wide v9, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:J

    iget-boolean v11, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->d:Z

    const/4 v14, 0x1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    move-wide/from16 v16, v3

    iget v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->i:I

    move/from16 v18, v1

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:J

    move-wide/from16 v21, v3

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    move/from16 v24, v1

    iget-boolean v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->m:Z

    move/from16 v25, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->n:Lcom/google/ads/interactivemedia/v3/internal/l;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->q:Ljava/util/Map;

    move-object/from16 v30, v1

    .line 16
    invoke-direct/range {v5 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/l;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/pz;Ljava/util/Map;)V

    :goto_9
    return-object v0
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/qf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:Lcom/google/ads/interactivemedia/v3/internal/qf;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/tf;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/pq;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/pq;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/pq;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:Z

    .line 3
    iget-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->e:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:J

    :cond_0
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:Lcom/google/ads/interactivemedia/v3/internal/qj;

    .line 4
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b(Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/qg;->j()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/pq;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:Lcom/google/ads/interactivemedia/v3/internal/pu;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pp;->d(Lcom/google/ads/interactivemedia/v3/internal/pp;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/pp;->e(Lcom/google/ads/interactivemedia/v3/internal/pp;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->D(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/pp;->h(Lcom/google/ads/interactivemedia/v3/internal/pp;Landroid/net/Uri;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/pq;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/wh;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qg;->s(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/wh;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->l:Z

    return v0
.end method

.method public final B(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->o()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 3
    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-eqz p3, :cond_0

    .line 4
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/qb;->t:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/pu;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object p4

    goto :goto_0

    .line 5
    :cond_0
    move-object p4, p2

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 4
    :goto_0
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 6
    iget-object p5, p4, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object p5, p5, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pn;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pq;)V

    .line 7
    invoke-virtual {p5, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p4, p4, Lcom/google/ads/interactivemedia/v3/internal/pu;->b:Ljava/util/List;

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    :goto_1
    if-ge v0, p5, :cond_1

    .line 10
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 11
    invoke-direct {v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pq;Landroid/net/Uri;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    .line 17
    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/ads/interactivemedia/v3/internal/pp;

    if-eqz p3, :cond_2

    .line 18
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {p5, p2, p4}, Lcom/google/ads/interactivemedia/v3/internal/pp;->i(Lcom/google/ads/interactivemedia/v3/internal/pp;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/sp;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/pp;->k()V

    .line 20
    :goto_2
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/tf;->f(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    return-void
.end method

.method public final bridge synthetic bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 6
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    .line 7
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/wj;->c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J

    move-result-wide p3

    const/4 p5, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p3, v0

    if-nez p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    .line 8
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {v0, p2, v1, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/tf;->h(Lcom/google/ads/interactivemedia/v3/internal/sp;ILjava/io/IOException;Z)V

    if-eqz p7, :cond_1

    .line 9
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:Lcom/google/ads/interactivemedia/v3/internal/wg;

    goto :goto_1

    :cond_1
    invoke-static {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wp;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final bridge synthetic bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 6
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->d(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:J

    return-wide v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/pu;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:Lcom/google/ads/interactivemedia/v3/internal/pu;

    return-object v0
.end method

.method public final k(Landroid/net/Uri;Z)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pp;->g()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:Lcom/google/ads/interactivemedia/v3/internal/pu;

    .line 3
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/pu;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pt;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pt;->a:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-nez p2, :cond_3

    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 7
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->f(Lcom/google/ads/interactivemedia/v3/internal/pp;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-eqz v2, :cond_1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:Lcom/google/ads/interactivemedia/v3/internal/qj;

    .line 9
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b(Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->D(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->h(Lcom/google/ads/interactivemedia/v3/internal/pp;Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/qg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->l()V

    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:Lcom/google/ads/interactivemedia/v3/internal/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->r(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final t(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->k()V

    return-void
.end method

.method public final u(Lcom/google/ads/interactivemedia/v3/internal/qg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/qj;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/cq;->z()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->e:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->h:Lcom/google/ads/interactivemedia/v3/internal/qj;

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->n:Lcom/google/ads/interactivemedia/v3/internal/oi;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/oi;->a()Lcom/google/ads/interactivemedia/v3/internal/cz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->b:Lcom/google/ads/interactivemedia/v3/internal/qf;

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/qf;->a()Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p3, v0, p1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/wr;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:Lcom/google/ads/interactivemedia/v3/internal/wp;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    .line 5
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget v0, p3, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J

    .line 7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->j(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->j:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->k:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->i:Lcom/google/ads/interactivemedia/v3/internal/pu;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->m:J

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wp;->j()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->f:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/pp;

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final z(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pq;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/pp;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pp;->n(Lcom/google/ads/interactivemedia/v3/internal/pp;J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
