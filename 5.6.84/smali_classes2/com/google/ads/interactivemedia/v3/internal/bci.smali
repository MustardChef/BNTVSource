.class final Lcom/google/ads/interactivemedia/v3/internal/bci;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d()Lcom/google/ads/interactivemedia/v3/internal/bdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->f(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d()Lcom/google/ads/interactivemedia/v3/internal/bdu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->f()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b(I)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g()I

    move-result v0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a:I

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a()Lcom/google/ads/interactivemedia/v3/internal/bdp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->c()Lcom/google/ads/interactivemedia/v3/internal/bed;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bae;->l(Lcom/google/ads/interactivemedia/v3/internal/bed;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:I

    add-int/lit8 v0, p0, -0x2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdw;->toString$ar$edu$ddfc6937_0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha224"

    return-object p0

    :cond_2
    const-string p0, "HmacSha512"

    return-object p0

    :cond_3
    const-string p0, "HmacSha256"

    return-object p0

    :cond_4
    const-string p0, "HmacSha384"

    return-object p0

    :cond_5
    const-string p0, "HmacSha1"

    return-object p0

    :cond_6
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static c(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:I

    add-int/lit8 v0, p0, -0x2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdv;->toString$ar$edu$a53f9db7_0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static d(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a:I

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdv;->a:I

    add-int/lit8 v0, p0, -0x2

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->toString$ar$edu$33e92ce0_0(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown point format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    .line 1
    throw p0
.end method
