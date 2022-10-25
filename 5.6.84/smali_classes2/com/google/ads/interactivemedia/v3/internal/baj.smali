.class final Lcom/google/ads/interactivemedia/v3/internal/baj;
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bao;

    .line 2
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->d()Lcom/google/ads/interactivemedia/v3/internal/bda;

    move-result-object v2

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azo;->e(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bfn;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bcq;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/bcq;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->e()Lcom/google/ads/interactivemedia/v3/internal/bdx;

    move-result-object v3

    const-class v4, Lcom/google/ads/interactivemedia/v3/internal/azs;

    invoke-virtual {v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/azo;->e(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/azs;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->e()Lcom/google/ads/interactivemedia/v3/internal/bdx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->e()Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a()I

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bfn;Lcom/google/ads/interactivemedia/v3/internal/azs;)V

    return-object v0
.end method
