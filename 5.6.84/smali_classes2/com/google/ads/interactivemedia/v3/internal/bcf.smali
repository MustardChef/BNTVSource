.class public final Lcom/google/ads/interactivemedia/v3/internal/bcf;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/azp;)Lcom/google/ads/interactivemedia/v3/internal/azg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bch;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bch;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->k(Lcom/google/ads/interactivemedia/v3/internal/azx;)V

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/azg;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/azp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/azg;

    return-object p0
.end method
