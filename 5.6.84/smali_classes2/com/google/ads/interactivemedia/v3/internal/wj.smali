.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/wj;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/wf;Lcom/google/ads/interactivemedia/v3/internal/wh;)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/do;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/do;

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/do;->b:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_2

    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    const-wide/32 v0, 0x493e0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(IJ)V

    return-object p0

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wf;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    const-wide/32 v0, 0xea60

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(IJ)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final b(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static final c(Lcom/google/ads/interactivemedia/v3/internal/wh;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/dm;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wo;

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/da;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/da;

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/da;->a:I

    const/16 v2, 0x7d8

    if-eq v1, v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static final d(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/bn;Z)Lcom/google/ads/interactivemedia/v3/internal/we;
    .locals 6

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/we;

    const/16 v3, 0x7d0

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/we;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/ads/interactivemedia/v3/internal/bn;Z)V

    return-object p2
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/vr;)Lcom/google/ads/interactivemedia/v3/internal/wf;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/vr;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vr;->s(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/wf;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/wf;-><init>(IIII)V

    return-object p0
.end method

.method public static final varargs f([Lcom/google/ads/interactivemedia/v3/internal/uc;)Lcom/google/ads/interactivemedia/v3/internal/uc;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/sd;-><init>([Lcom/google/ads/interactivemedia/v3/internal/uc;)V

    return-object v0
.end method
