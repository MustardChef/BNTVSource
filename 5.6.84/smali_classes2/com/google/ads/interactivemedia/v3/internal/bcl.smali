.class final Lcom/google/ads/interactivemedia/v3/internal/bcl;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfs;

    .line 2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bfp;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->e()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bfp;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->d()Lcom/google/ads/interactivemedia/v3/internal/bcx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->a()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcu;I)V

    return-object v0
.end method
