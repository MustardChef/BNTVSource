.class final Lcom/google/ads/interactivemedia/v3/internal/op;
.super Lcom/google/ads/interactivemedia/v3/internal/vg;
.source "IMASDK"


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V

    const/4 v0, 0x0

    .line 2
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->c(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/op;->d:I

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/op;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/va;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/op;->d:I

    .line 2
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->s(IJ)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/op;->b:I

    :cond_1
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_2

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vg;->s(IJ)Z

    move-result p4

    if-nez p4, :cond_1

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/op;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
