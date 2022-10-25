.class final Lcom/google/ads/interactivemedia/v3/internal/bcm;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "IMASDK"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bcw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->av()V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->a()I

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bfu;->b(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->at(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->d()Lcom/google/ads/interactivemedia/v3/internal/bcx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->au(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azl;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ar()V

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->e()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->aq()V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bcx;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->as(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V

    .line 5
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 6
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azl;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ar()V

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->e()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bep;->aq()V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/bcx;

    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/bep;->as(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/azl;

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ar()V

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->e()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->aq()V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bcx;

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->as(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->d()Lcom/google/ads/interactivemedia/v3/internal/bcx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->k(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcw;->a()I

    move-result p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->l(I)V

    return-void
.end method
