.class public final Lcom/google/ads/interactivemedia/v3/internal/ka;
.super Lcom/google/ads/interactivemedia/v3/internal/re;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/fz;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ja;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/jh;

.field private e:I

.field private f:Z

.field private g:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/ads/interactivemedia/v3/internal/gq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jb;Lcom/google/ads/interactivemedia/v3/internal/jh;)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x472c4400    # 44100.0f

    .line 1
    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>(ILcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;F)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ja;

    invoke-direct {p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/ja;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jz;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/jz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ka;)V

    .line 3
    invoke-interface {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->n(Lcom/google/ads/interactivemedia/v3/internal/je;)V

    return-void
.end method

.method static bridge synthetic S(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/gq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->l:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ja;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    return-object p0
.end method

.method private final ay(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->m:I

    return p1
.end method

.method private final az()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->M()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->b(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->h:J

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1
    :goto_0
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->j:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final P(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rl;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/an;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    .line 2
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->E:I

    .line 4
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->aw(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 5
    invoke-interface {v4, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->u(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c()Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->u(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    .line 7
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 8
    iget v5, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    iget v6, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    const/4 v7, 0x2

    .line 9
    invoke-static {v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->D(III)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v5

    .line 8
    invoke-interface {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/jh;->u(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    .line 10
    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ka;->V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v3, :cond_8

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/gw;->a(I)I

    move-result p1

    return p1

    .line 12
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/rc;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rc;->d(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eq v4, v1, :cond_a

    const/4 p1, 0x3

    goto :goto_3

    :cond_a
    const/4 p1, 0x4

    :goto_3
    or-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1
.end method

.method protected final Q(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 9

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/eo;->e:I

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ka;->ay(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v2

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->e:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/eo;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, v8

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/eo;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;II)V

    return-object v8
.end method

.method protected final R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/re;->R(Lcom/google/ads/interactivemedia/v3/internal/fy;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/fy;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ja;->g(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/eo;)V

    return-object v0
.end method

.method protected final U(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaCrypto;F)Lcom/google/ads/interactivemedia/v3/internal/qy;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->I()[Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ka;->ay(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 3
    aget-object v6, v0, v5

    .line 4
    invoke-virtual {p1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/rc;->b(Lcom/google/ads/interactivemedia/v3/internal/p;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/eo;

    move-result-object v7

    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/eo;->d:I

    if-eqz v7, :cond_1

    .line 5
    invoke-direct {p0, p1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ka;->ay(Lcom/google/ads/interactivemedia/v3/internal/rc;Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2
    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->e:I

    .line 6
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->a:Ljava/lang/String;

    .line 7
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_4

    const-string v1, "OMX.SEC.aac.dec"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string v1, "samsung"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v1, "zeroflte"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v1, "herolte"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->b:Ljava/lang/String;

    const-string v1, "heroqlte"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->f:Z

    .line 13
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->e:I

    .line 14
    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    .line 15
    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    invoke-static {v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->c(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v0, "max-input-size"

    .line 19
    invoke-static {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    const-string v0, "priority"

    .line 20
    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_6

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "operating-rate"

    .line 22
    invoke-virtual {v5, v0, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_6
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v0, 0x1c

    if-gt p4, v0, :cond_7

    .line 23
    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "ac4-is-sync"

    .line 24
    invoke-virtual {v5, p4, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget p4, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt p4, v2, :cond_8

    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 25
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    iget v1, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    const/4 v2, 0x4

    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->D(III)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v0

    .line 27
    invoke-interface {p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p4

    const/4 v0, 0x2

    if-ne p4, v0, :cond_8

    const-string p4, "pcm-encoding"

    .line 28
    invoke-virtual {v5, p4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    :cond_8
    iget-object p4, p1, Lcom/google/ads/interactivemedia/v3/internal/rc;->b:Ljava/lang/String;

    const-string v0, "audio/raw"

    .line 30
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_9

    iget-object p4, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    move-object v1, p2

    :cond_9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->g:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {p1, v5, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qy;->a(Lcom/google/ads/interactivemedia/v3/internal/rc;Landroid/media/MediaFormat;Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaCrypto;)Lcom/google/ads/interactivemedia/v3/internal/qy;

    move-result-object p1

    return-object p1
.end method

.method protected final V(Lcom/google/ads/interactivemedia/v3/internal/rg;Lcom/google/ads/interactivemedia/v3/internal/p;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/rl;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 3
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->u(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/rq;->c()Lcom/google/ads/interactivemedia/v3/internal/rc;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rg;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/rq;->e(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/p;)Ljava/util/List;

    move-result-object p2

    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p2, "audio/eac3"

    .line 9
    invoke-interface {p1, p2, p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rg;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    .line 11
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final W(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final X(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/ja;->c(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected final Z(Lcom/google/ads/interactivemedia/v3/internal/p;Landroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->g:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->aj()Lcom/google/ads/interactivemedia/v3/internal/ra;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    goto :goto_0

    .line 3
    :cond_2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->j(I)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->A:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    .line 2
    :goto_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->Y(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->B:I

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->N(I)V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->C:I

    .line 12
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->O(I)V

    const-string v0, "channel-count"

    .line 13
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;->H(I)V

    const-string v0, "sample-rate"

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/o;->af(I)V

    .line 15
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->f:Z

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 16
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-ge v0, v2, :cond_6

    .line 17
    new-array v1, v0, [I

    const/4 v0, 0x0

    .line 18
    :goto_1
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/p;->y:I

    if-ge v0, v2, :cond_6

    .line 19
    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move-object p1, p2

    .line 20
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {p2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->v(Lcom/google/ads/interactivemedia/v3/internal/p;[I)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jc;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/16 v0, 0x1389

    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/em;->ba(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    throw p1
.end method

.method public final a()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->aY()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->az()V

    :cond_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->h:J

    return-wide v0
.end method

.method protected final aa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->j:Z

    return-void
.end method

.method protected final ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->f()V

    return-void
.end method

.method protected final ac(Lcom/google/ads/interactivemedia/v3/internal/ed;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dx;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->h:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ed;->d:J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->h:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->i:Z

    :cond_1
    return-void
.end method

.method protected final ad()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->i()V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/em;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;ZI)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    throw v0
.end method

.method protected final ae(JJLcom/google/ads/interactivemedia/v3/internal/ra;Ljava/nio/ByteBuffer;IIIJZZLcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->g:Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    and-int/lit8 p1, p8, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    return p2

    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    if-eqz p5, :cond_2

    .line 2
    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 3
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->f:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->f()V

    return p2

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 5
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/ads/interactivemedia/v3/internal/jh;->r(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/jd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/jg; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-eqz p5, :cond_4

    .line 8
    invoke-interface {p5, p7, p3}, Lcom/google/ads/interactivemedia/v3/internal/ra;->k(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 9
    iget p3, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/ads/interactivemedia/v3/internal/en;->e:I

    return p2

    :cond_5
    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jg;->a:Z

    const/16 p3, 0x138a

    .line 6
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/em;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;ZI)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/jd;->b:Lcom/google/ads/interactivemedia/v3/internal/p;

    iget-boolean p3, p1, Lcom/google/ads/interactivemedia/v3/internal/jd;->a:Z

    const/16 p4, 0x1389

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/em;->h(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/p;ZI)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object p1

    throw p1
.end method

.method protected final af(Lcom/google/ads/interactivemedia/v3/internal/p;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->u(Lcom/google/ads/interactivemedia/v3/internal/p;)Z

    move-result p1

    return p1
.end method

.method protected final ag(F[Lcom/google/ads/interactivemedia/v3/internal/p;)F
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    .line 2
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/p;->z:I

    if-eq v4, v1, :cond_0

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v3

    mul-float p2, p2, p1

    return p2
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->c()Lcom/google/ads/interactivemedia/v3/internal/aq;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/aq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->o(Lcom/google/ads/interactivemedia/v3/internal/aq;)V

    return-void
.end method

.method public final j()Lcom/google/ads/interactivemedia/v3/internal/fz;
    .locals 0

    return-object p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/gq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->l:Lcom/google/ads/interactivemedia/v3/internal/gq;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->l(I)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->p(Z)V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/d;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 5
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->m(Lcom/google/ads/interactivemedia/v3/internal/d;)V

    return-void

    .line 6
    :cond_1
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/c;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->k(Lcom/google/ads/interactivemedia/v3/internal/c;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/jh;->q(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final r()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->k:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    .line 4
    throw v0

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    .line 5
    throw v0

    :catchall_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->e(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    .line 4
    throw v0
.end method

.method protected final s(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/re;->s(ZZ)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ja;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ja;->f(Lcom/google/ads/interactivemedia/v3/internal/en;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/em;->l()Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/jh;->d()V

    return-void
.end method

.method protected final t(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/et;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/re;->t(JZ)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 2
    invoke-interface {p3}, Lcom/google/ads/interactivemedia/v3/internal/jh;->e()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->i:Z

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->j:Z

    return-void
.end method

.method protected final u()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/re;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->k:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->j()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->k:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->k:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->j()V

    .line 3
    :goto_0
    throw v1
.end method

.method protected final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->h()V

    return-void
.end method

.method protected final w()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ka;->az()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->d:Lcom/google/ads/interactivemedia/v3/internal/jh;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/jh;->g()V

    return-void
.end method
