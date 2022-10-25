.class public final Lcom/google/ads/interactivemedia/v3/internal/gv;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a(Lcom/google/ads/interactivemedia/v3/internal/ez;)Lcom/google/ads/interactivemedia/v3/internal/gz;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ez;->r:Z

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ez;)V

    return-object v0
.end method
