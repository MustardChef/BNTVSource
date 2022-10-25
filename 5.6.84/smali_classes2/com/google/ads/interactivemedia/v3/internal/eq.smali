.class public final Lcom/google/ads/interactivemedia/v3/internal/eq;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wc;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    .line 2
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/eq;->i(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {v5, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/eq;->i(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    .line 4
    invoke-static {v7, v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/eq;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v7, v5, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/eq;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {v7, v7, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/eq;->i(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/eq;->i(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    const-wide/32 v0, 0xc350

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:J

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->e:J

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->s(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->f:J

    return-void
.end method

.method private static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method private final j(Z)V
    .locals 1

    const/high16 v0, 0xc80000

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->f:J

    return-wide v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eq;->j(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eq;->j(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/eq;->j(Z)V

    return-void
.end method

.method public final e(JFZJ)Z
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->r(JF)J

    move-result-wide p1

    if-eqz p4, :cond_0

    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->d:J

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2

    .line 1
    div-long/2addr p5, v0

    .line 2
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()I

    move-result p1

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/wc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    return-object v0
.end method

.method public final g([Lcom/google/ads/interactivemedia/v3/internal/gr;[Lcom/google/ads/interactivemedia/v3/internal/vr;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v2, 0x2

    const/high16 v3, 0xc80000

    if-ge v0, v2, :cond_2

    .line 2
    aget-object v2, p2, v0

    if-eqz v2, :cond_1

    .line 3
    aget-object v2, p1, v0

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/gr;->b()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    const/high16 v3, 0x7d00000

    :cond_0
    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/wc;->f(I)V

    return-void
.end method

.method public final h(JF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->a:Lcom/google/ads/interactivemedia/v3/internal/wc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wc;->a()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->g:I

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->b:J

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->p(JF)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:J

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    const-wide/32 v4, 0x7a120

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 p3, 0x0

    cmp-long v6, p1, v2

    if-gez v6, :cond_2

    if-ge v0, v1, :cond_1

    const/4 p3, 0x1

    :cond_1
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:Z

    if-nez p3, :cond_4

    cmp-long p3, p1, v4

    if-gez p3, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->c:J

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    if-lt v0, v1, :cond_4

    :cond_3
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eq;->h:Z

    return p1
.end method
