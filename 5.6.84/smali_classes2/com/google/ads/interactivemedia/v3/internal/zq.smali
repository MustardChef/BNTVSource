.class public final Lcom/google/ads/interactivemedia/v3/internal/zq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zr;
.implements Lcom/google/ads/interactivemedia/v3/internal/abo;


# instance fields
.field private final a:J

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/zp;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zq;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:J

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zp;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zs;->a:Lcom/google/ads/interactivemedia/v3/internal/zs;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zs;

    invoke-direct {p2, v0, v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zs;Lcom/google/ads/interactivemedia/v3/internal/zs;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:Lcom/google/ads/interactivemedia/v3/internal/zp;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->a:J

    return-wide v0
.end method

.method public final g(J)Lcom/google/ads/interactivemedia/v3/internal/zp;
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zq;->b:Lcom/google/ads/interactivemedia/v3/internal/zp;

    return-object p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
