.class final Lcom/google/ads/interactivemedia/v3/internal/bcj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bfd;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/ads/interactivemedia/v3/internal/bdg;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bdk;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bed;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdh;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->c(Lcom/google/ads/interactivemedia/v3/internal/bed;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->c:Lcom/google/ads/interactivemedia/v3/internal/bdg;

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdh;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bag;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bcz;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->c(Lcom/google/ads/interactivemedia/v3/internal/bed;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    .line 12
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->c()Lcom/google/ads/interactivemedia/v3/internal/bdb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdb;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;->d()Lcom/google/ads/interactivemedia/v3/internal/bdy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->a()I

    move-result p1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bbu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bed;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdl;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bae;->c(Lcom/google/ads/interactivemedia/v3/internal/bed;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdl;->a()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    return v0
.end method

.method public final b([B)Lcom/google/ads/interactivemedia/v3/internal/bck;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bag;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdg;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->c:Lcom/google/ads/interactivemedia/v3/internal/bdg;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->X(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bck;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azb;

    .line 8
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bae;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azb;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bag;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    .line 10
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    .line 11
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bda;->k()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    .line 13
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->d()Lcom/google/ads/interactivemedia/v3/internal/bda;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ai(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bda;

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->k()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    .line 17
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->e()Lcom/google/ads/interactivemedia/v3/internal/bdx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->w(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->d:Lcom/google/ads/interactivemedia/v3/internal/bcy;

    .line 21
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bcy;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ap(I)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->an(Lcom/google/ads/interactivemedia/v3/internal/bda;)V

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ao(Lcom/google/ads/interactivemedia/v3/internal/bdx;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcy;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bck;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azb;

    .line 25
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bae;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azb;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bbu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdk;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->f:Lcom/google/ads/interactivemedia/v3/internal/bdk;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->b:I

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->u([BII)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->R(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bck;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bcj;->a:Ljava/lang/String;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/aze;

    .line 31
    invoke-static {v1, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bae;->f(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aze;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bck;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aze;)V

    return-object v0

    .line 32
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
