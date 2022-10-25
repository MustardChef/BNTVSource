.class public final Lcom/google/ads/interactivemedia/v3/internal/bcn;
.super Lcom/google/ads/interactivemedia/v3/internal/azo;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azs;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bcl;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/azn;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->m(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V

    return-void
.end method

.method static bridge synthetic l(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->n(I)V

    return-void
.end method

.method private static m(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcx;->a()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static n(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/azm;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcm;-><init>(Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bcv;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bcv;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->e()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->n(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcv;->d()Lcom/google/ads/interactivemedia/v3/internal/bcx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcn;->m(Lcom/google/ads/interactivemedia/v3/internal/bcx;)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bea;->b:I

    return v0
.end method
