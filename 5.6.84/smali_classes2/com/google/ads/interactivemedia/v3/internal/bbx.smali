.class final Lcom/google/ads/interactivemedia/v3/internal/bbx;
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bds;->d()Lcom/google/ads/interactivemedia/v3/internal/bdt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->b()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d()Lcom/google/ads/interactivemedia/v3/internal/bdu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->e()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bci;->c(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bds;->e()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object p1

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 9
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bfj;->e:Lcom/google/ads/interactivemedia/v3/internal/bfj;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bfj;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a()Lcom/google/ads/interactivemedia/v3/internal/bdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->c()Lcom/google/ads/interactivemedia/v3/internal/bed;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bed;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bfe;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b(I)Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->d(I)I

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfe;-><init>()V

    return-object p1
.end method
