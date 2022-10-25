.class final Lcom/google/ads/interactivemedia/v3/internal/bca;
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->b()Lcom/google/ads/interactivemedia/v3/internal/bdr;

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
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->f()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->g()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->e(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bcj;

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a()Lcom/google/ads/interactivemedia/v3/internal/bdp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->c()Lcom/google/ads/interactivemedia/v3/internal/bed;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/ads/interactivemedia/v3/internal/bcj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bed;)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bff;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->f()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->d(I)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bff;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/ads/interactivemedia/v3/internal/bfd;)V

    return-object p1
.end method
