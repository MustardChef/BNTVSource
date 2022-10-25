.class final Lcom/google/ads/interactivemedia/v3/internal/bby;
.super Lcom/google/ads/interactivemedia/v3/internal/azm;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bbz;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bbz;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bby;->a:Lcom/google/ads/interactivemedia/v3/internal/bbz;

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/azm;-><init>(Ljava/lang/Class;)V

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->d()Lcom/google/ads/interactivemedia/v3/internal/bdu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->e()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bci;->c(I)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->f(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfo;->c(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->m()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->D()V

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->C(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V

    .line 11
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->E(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 12
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->F(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bds;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->I()V

    .line 16
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->H(Lcom/google/ads/interactivemedia/v3/internal/bdt;)V

    .line 17
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->G(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bds;

    return-object p1
.end method

.method public final d()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bdo;->b:I

    const-string v7, "AES128_GCM"

    .line 3
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v5

    const/4 v6, 0x1

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v10, Lcom/google/ads/interactivemedia/v3/internal/bdo;->b:I

    .line 5
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v11

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v12

    const/4 v13, 0x3

    .line 6
    invoke-static/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v10, Lcom/google/ads/interactivemedia/v3/internal/bdo;->c:I

    .line 8
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v11

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v12

    const/4 v13, 0x1

    .line 9
    invoke-static/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v10, Lcom/google/ads/interactivemedia/v3/internal/bdo;->c:I

    .line 11
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v11

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v12

    const/4 v13, 0x3

    .line 12
    invoke-static/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v9, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v10, Lcom/google/ads/interactivemedia/v3/internal/bdo;->c:I

    .line 14
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v11

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v12

    .line 15
    invoke-static/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bdo;->b:I

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v6

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v7

    const/4 v8, 0x1

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bdo;->b:I

    .line 20
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 21
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bdo;->c:I

    .line 23
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v8

    const/4 v9, 0x1

    .line 24
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/bdv;->b:I

    sget v5, Lcom/google/ads/interactivemedia/v3/internal/bdw;->d:I

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/bdo;->c:I

    .line 26
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bac;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/azk;

    move-result-object v7

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->k()[B

    move-result-object v8

    const/4 v9, 0x3

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bbz;->l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V

    return-void
.end method
