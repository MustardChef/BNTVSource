.class final Lcom/google/ads/interactivemedia/v3/internal/bcb;
.super Lcom/google/ads/interactivemedia/v3/internal/azo;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bca;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azg;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bca;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/azn;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->e(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdt;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    return-object v0
.end method

.method public final bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->b()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bea;->d:I

    return v0
.end method
