.class public final Lcom/google/ads/interactivemedia/v3/internal/bcq;
.super Lcom/google/ads/interactivemedia/v3/internal/azo;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/azn;

    .line 1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bco;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/azs;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bco;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;-><init>(Ljava/lang/Class;[Lcom/google/ads/interactivemedia/v3/internal/azn;)V

    return-void
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->n(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V

    return-void
.end method

.method public static final l(Lcom/google/ads/interactivemedia/v3/internal/bdx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;->b(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->f()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->e()Lcom/google/ads/interactivemedia/v3/internal/bdz;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->n(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic m(IIII)Lcom/google/ads/interactivemedia/v3/internal/azl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azl;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdy;->h()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->g()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bep;->t(I)V

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->s(I)V

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdz;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->v(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V

    .line 3
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->u(I)V

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/azl;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static n(Lcom/google/ads/interactivemedia/v3/internal/bdz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    .line 3
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdw;->a:I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const-string v2, "tag size too big"

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bdz;->a()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    .line 13
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const/4 p0, 0x0

    .line 3
    throw p0

    .line 2
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/azm;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdy;

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bcp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bcq;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bdx;->d(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdx;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/boj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bdx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bcq;->l(Lcom/google/ads/interactivemedia/v3/internal/bdx;)V

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bbp;->b:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bea;->b:I

    return v0
.end method
