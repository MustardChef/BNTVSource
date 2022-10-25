.class public final Lcom/google/ads/interactivemedia/v3/internal/azt;
.super Ljava/lang/Object;
.source "IMASDK"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/ads/interactivemedia/v3/internal/azp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/beg;->d([BLcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/beg;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/beg;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bef;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->b()Lcom/google/ads/interactivemedia/v3/internal/beb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/beb;->g()I

    move-result v2

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bea;->a:I

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->b()Lcom/google/ads/interactivemedia/v3/internal/beb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/beb;->g()I

    move-result v2

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bea;->b:I

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->b()Lcom/google/ads/interactivemedia/v3/internal/beb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/beb;->g()I

    move-result v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bea;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/azp;->a(Lcom/google/ads/interactivemedia/v3/internal/beg;)Lcom/google/ads/interactivemedia/v3/internal/azp;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
