.class final Lcom/google/ads/interactivemedia/v3/internal/bbf;
.super Lcom/google/ads/interactivemedia/v3/internal/azn;
.source "IMASDK"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azn;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bel;->d()Lcom/google/ads/interactivemedia/v3/internal/bem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bem;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/azr;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azq;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/azq;->b()Lcom/google/ads/interactivemedia/v3/internal/azb;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bbe;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bel;->d()Lcom/google/ads/interactivemedia/v3/internal/bem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bem;->a()Lcom/google/ads/interactivemedia/v3/internal/bed;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bbe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bed;Lcom/google/ads/interactivemedia/v3/internal/azb;)V

    return-object v1
.end method
