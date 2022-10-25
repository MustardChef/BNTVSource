.class public final Lcom/google/ads/interactivemedia/v3/internal/bbz;
.super Lcom/google/ads/interactivemedia/v3/internal/azy;
.source "IMASDK"


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;->a:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bbx;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azf;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bbx;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bds;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azy;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/azn;)V

    return-void
.end method

.method static bridge synthetic k()[B
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bbz;->a:[B

    return-object v0
.end method

.method static bridge synthetic l(IIILcom/google/ads/interactivemedia/v3/internal/azk;[BI)Lcom/google/ads/interactivemedia/v3/internal/azl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdq;->e()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->A(I)V

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->B(I)V

    .line 5
    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->z(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdu;

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bed;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/azk;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bep;->m(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/azk;->b()[B

    move-result-object p4

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/bep;->n(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 10
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/azk;->c()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    .line 11
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/ben;->e:I

    goto :goto_0

    .line 12
    :cond_0
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/ben;->d:I

    goto :goto_0

    .line 13
    :cond_1
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/ben;->c:I

    goto :goto_0

    .line 14
    :cond_2
    sget p3, Lcom/google/ads/interactivemedia/v3/internal/ben;->b:I

    .line 10
    :goto_0
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/bep;->o(I)V

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bed;

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->e()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->N(Lcom/google/ads/interactivemedia/v3/internal/bed;)V

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdp;

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object p3

    .line 18
    invoke-virtual {p3, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->K(Lcom/google/ads/interactivemedia/v3/internal/bdu;)V

    .line 19
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->J(Lcom/google/ads/interactivemedia/v3/internal/bdp;)V

    .line 20
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->L(I)V

    .line 21
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;

    .line 22
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->M(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V

    .line 23
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-direct {v0, p0, p5}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/azm;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bby;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bby;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bbz;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bds;->c(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bds;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bds;

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bds;->e()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bds;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b(I)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bds;->d()Lcom/google/ads/interactivemedia/v3/internal/bdt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->b()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bci;->a(Lcom/google/ads/interactivemedia/v3/internal/bdr;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bea;->c:I

    return v0
.end method
