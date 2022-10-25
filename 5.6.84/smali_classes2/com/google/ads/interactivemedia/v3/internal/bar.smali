.class public final Lcom/google/ads/interactivemedia/v3/internal/bar;
.super Lcom/google/ads/interactivemedia/v3/internal/azo;
.source "IMASDK"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bap;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azb;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bap;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/azn;)V

    return-void
.end method

.method static bridge synthetic k(II)Lcom/google/ads/interactivemedia/v3/internal/azl;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bde;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->aa(I)V

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->e()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->Z()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdf;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->ab(Lcom/google/ads/interactivemedia/v3/internal/bdf;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bde;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azl;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/azm;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baq;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bde;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/baq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bar;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdd;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdd;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdd;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdd;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b(I)V

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdd;->e()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->a(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdd;->d()Lcom/google/ads/interactivemedia/v3/internal/bdf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->a()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdd;->d()Lcom/google/ads/interactivemedia/v3/internal/bdf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdf;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bea;->b:I

    return v0
.end method
