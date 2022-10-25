.class final Lcom/google/ads/interactivemedia/v3/internal/azi;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/azm;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azi;->a:Lcom/google/ads/interactivemedia/v3/internal/azm;

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azi;->a:Lcom/google/ads/interactivemedia/v3/internal/azm;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azi;->a:Lcom/google/ads/interactivemedia/v3/internal/azm;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azi;->a:Lcom/google/ads/interactivemedia/v3/internal/azm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
