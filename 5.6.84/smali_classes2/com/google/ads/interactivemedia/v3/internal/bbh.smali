.class public final Lcom/google/ads/interactivemedia/v3/internal/bbh;
.super Lcom/google/ads/interactivemedia/v3/internal/azo;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bbf;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bbf;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bel;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/azn;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/azm;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbg;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bem;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bbg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bbh;Ljava/lang/Class;)V

    return-object v0
.end method

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bel;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bel;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bel;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bel;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b(I)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bea;->e:I

    return v0
.end method
