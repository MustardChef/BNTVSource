.class final Lcom/google/ads/interactivemedia/v3/internal/pp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/pq;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/wp;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/cz;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/qa;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pq;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/wp;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->C(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/oi;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/oi;->a()Lcom/google/ads/interactivemedia/v3/internal/cz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:Lcom/google/ads/interactivemedia/v3/internal/cz;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/pp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->i:J

    return-wide v0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/pp;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/pp;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/pp;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->q(Landroid/net/Uri;)V

    return-void
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/pp;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/sp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/pp;->r(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/sp;)V

    return-void
.end method

.method static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/pp;J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->i:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->e(Lcom/google/ads/interactivemedia/v3/internal/pq;)Landroid/net/Uri;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->x(Lcom/google/ads/interactivemedia/v3/internal/pq;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->l(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->g(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/pu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-interface {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/qf;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->d:Lcom/google/ads/interactivemedia/v3/internal/cz;

    const/4 v3, 0x4

    .line 2
    invoke-direct {v1, v2, p1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/wr;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/wp;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->b(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->m(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/dd;)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tf;->j(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    return-void
.end method

.method private final q(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->i:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->j:Z

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/pq;->f(Lcom/google/ads/interactivemedia/v3/internal/pq;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/po;

    invoke-direct {v5, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/po;-><init>(Lcom/google/ads/interactivemedia/v3/internal/pp;Landroid/net/Uri;)V

    sub-long/2addr v2, v0

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->p(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final r(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/sp;)V
    .locals 11

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 2
    invoke-static {v2, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->j(Lcom/google/ads/interactivemedia/v3/internal/pq;Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->k:Ljava/io/IOException;

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:J

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    .line 3
    invoke-static {p1, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->p(Lcom/google/ads/interactivemedia/v3/internal/pq;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/qa;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-nez v2, :cond_3

    .line 5
    iget-wide v5, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    int-to-long v7, p1

    add-long/2addr v5, v7

    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    const/4 p1, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qh;

    .line 6
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/qh;-><init>()V

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->g:J

    sub-long v5, v0, v5

    long-to-double v5, v5

    .line 7
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:J

    .line 8
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double v7, v7, v9

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qi;

    .line 9
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/qi;-><init>()V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 6
    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->k:Ljava/io/IOException;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-direct {v6, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    .line 10
    invoke-static {v2, v5, v6, p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->y(Lcom/google/ads/interactivemedia/v3/internal/pq;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/wh;Z)Z

    .line 3
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 11
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Z

    if-nez v2, :cond_5

    if-eq p1, p2, :cond_4

    .line 12
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:J

    goto :goto_2

    .line 13
    :cond_4
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->j:J

    const-wide/16 v5, 0x2

    div-long/2addr v2, v5

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 14
    :goto_2
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:J

    .line 15
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_6

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->e(Lcom/google/ads/interactivemedia/v3/internal/pq;)Landroid/net/Uri;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_6
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 17
    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_7

    iget-boolean p1, p1, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Z

    if-nez p1, :cond_7

    goto :goto_4

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 19
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-boolean v2, v2, Lcom/google/ads/interactivemedia/v3/internal/pz;->e:Z

    if-eqz v2, :cond_9

    .line 20
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->h:J

    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->o:Ljava/util/List;

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v5, p2

    add-long/2addr v2, v5

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 23
    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->k:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_9

    .line 24
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->p:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/axd;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/pv;

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/pv;->b:Z

    if-eqz p2, :cond_8

    add-int/lit8 v2, v2, -0x1

    .line 27
    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "_HLS_part"

    invoke-virtual {p1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 28
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;->s:Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-wide v2, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:J

    cmp-long v5, v2, v0

    if-eqz v5, :cond_b

    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:Z

    if-eq v4, p2, :cond_a

    const-string p2, "YES"

    goto :goto_3

    :cond_a
    const-string p2, "v2"

    :goto_3
    const-string v0, "_HLS_skip"

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    .line 17
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    .line 31
    :goto_5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->q(Landroid/net/Uri;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final bridge synthetic bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qb;

    .line 3
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-wide p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->b:Lcom/google/ads/interactivemedia/v3/internal/dd;

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->f()Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->a()J

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/sp;-><init>()V

    .line 7
    instance-of p4, p2, Lcom/google/ads/interactivemedia/v3/internal/qa;

    const/4 p5, 0x4

    if-eqz p4, :cond_0

    .line 8
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/qa;

    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/pp;->r(Lcom/google/ads/interactivemedia/v3/internal/qa;Lcom/google/ads/interactivemedia/v3/internal/sp;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->m(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/tf;->f(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string p4, "Loaded playlist has unexpected type."

    .line 10
    invoke-static {p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->k:Ljava/io/IOException;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->m(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p2

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->k:Ljava/io/IOException;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p3, p5, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/tf;->h(Lcom/google/ads/interactivemedia/v3/internal/sp;ILjava/io/IOException;Z)V

    .line 12
    :goto_0
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    return-void
.end method

.method public final bridge synthetic bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ws;->c()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "_HLS_msn"

    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    instance-of p4, p6, Lcom/google/ads/interactivemedia/v3/internal/qc;

    const/4 p5, 0x1

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    .line 8
    :cond_0
    instance-of p3, p6, Lcom/google/ads/interactivemedia/v3/internal/do;

    if-eqz p3, :cond_1

    .line 9
    move-object p3, p6

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/do;

    iget p3, p3, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    if-nez p4, :cond_6

    const/16 p4, 0x190

    if-eq p3, p4, :cond_6

    const/16 p4, 0x1f7

    if-ne p3, p4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-direct {p3, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(Ljava/io/IOException;I)V

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    iget-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 15
    invoke-static {p4, p7, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->y(Lcom/google/ads/interactivemedia/v3/internal/pq;Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/wh;Z)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 16
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/wj;->c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J

    move-result-wide p3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p3, v1

    if-eqz p7, :cond_3

    invoke-static {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/wp;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object p3

    goto :goto_1

    .line 18
    :cond_3
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:Lcom/google/ads/interactivemedia/v3/internal/wg;

    goto :goto_1

    :cond_4
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    .line 16
    :goto_1
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/wg;->a()Z

    move-result p4

    xor-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/pq;->m(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p5

    .line 17
    iget p7, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    invoke-virtual {p5, p2, p7, p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/tf;->h(Lcom/google/ads/interactivemedia/v3/internal/sp;ILjava/io/IOException;Z)V

    if-nez p4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->a:J

    return-object p3

    .line 10
    :cond_6
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->h:J

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pp;->k()V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/pq;->m(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p3

    .line 12
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ws;->c:I

    .line 13
    invoke-virtual {p3, p2, p1, p6, p5}, Lcom/google/ads/interactivemedia/v3/internal/tf;->h(Lcom/google/ads/interactivemedia/v3/internal/sp;ILjava/io/IOException;Z)V

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    :goto_3
    return-object p3
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

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->a:Lcom/google/ads/interactivemedia/v3/internal/pq;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->m(Lcom/google/ads/interactivemedia/v3/internal/pq;)Lcom/google/ads/interactivemedia/v3/internal/tf;

    move-result-object p1

    const/4 p3, 0x4

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tf;->d(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V

    return-void
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    return-object v0
.end method

.method final synthetic j(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->j:Z

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pp;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->b:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/pp;->q(Landroid/net/Uri;)V

    return-void
.end method

.method public final l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->c:Lcom/google/ads/interactivemedia/v3/internal/wp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->j()V

    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 2
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->r:J

    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->w(J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->e:Lcom/google/ads/interactivemedia/v3/internal/qa;

    .line 3
    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->l:Z

    const/4 v7, 0x1

    if-nez v6, :cond_2

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/pp;->f:J

    add-long/2addr v8, v4

    cmp-long v0, v8, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v7
.end method
