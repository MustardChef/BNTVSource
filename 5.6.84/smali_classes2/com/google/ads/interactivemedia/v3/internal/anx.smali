.class public final Lcom/google/ads/interactivemedia/v3/internal/anx;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static a:Lcom/google/ads/interactivemedia/v3/internal/azg;


# direct methods
.method static a(Lcom/google/ads/interactivemedia/v3/internal/anw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/azg;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->r:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "PDJGtr7hH5z8kziZtOwKBHfUklGaxsnuMOcaf4/XJNQXH5uqgOnO+ZxxlrN1G5R2"

    const-string v2, "8jFByxLLStK1ZA6Q/SQPKITUmXlRJfaQf0bJ+6rt27M="

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/anw;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_a

    :cond_4
    const/4 p0, 0x1

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/azt;->a([B)Lcom/google/ads/interactivemedia/v3/internal/azp;

    move-result-object p0

    .line 6
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcc;->a:Lcom/google/ads/interactivemedia/v3/internal/beo;

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/beo;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bee;

    .line 8
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkMac"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridDecrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkHybridEncrypt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeySign"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkPublicKeyVerify"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkStreamingAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TinkDeterministicAead"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bae;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azc;

    move-result-object v2

    .line 20
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/azc;->a()Lcom/google/ads/interactivemedia/v3/internal/azx;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bae;->k(Lcom/google/ads/interactivemedia/v3/internal/azx;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->e()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->d()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->a()I

    .line 22
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/azc;->b()Lcom/google/ads/interactivemedia/v3/internal/azh;

    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bee;->f()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->j(Lcom/google/ads/interactivemedia/v3/internal/azh;Z)V

    goto/16 :goto_1

    .line 27
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcf;->a(Lcom/google/ads/interactivemedia/v3/internal/azp;)Lcom/google/ads/interactivemedia/v3/internal/azg;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/anx;->a:Lcom/google/ads/interactivemedia/v3/internal/azg;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->g(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->g(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 5
    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 4
    aget-char v2, p0, v1

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/anx;->f(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    .line 5
    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 4
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/anx;->h(C)I

    move-result v4

    const/16 v6, 0x1a

    if-ge v4, v6, :cond_3

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/anx;->h(C)I

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return v1

    :cond_5
    return v3
.end method

.method public static f(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(C)I
    .locals 0

    or-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, -0x61

    int-to-char p0, p0

    return p0
.end method
