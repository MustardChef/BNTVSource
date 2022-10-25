.class public final Lcom/google/ads/interactivemedia/v3/internal/azk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bed;


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Lcom/google/ads/interactivemedia/v3/internal/bed;

    return-void
.end method

.method public static d(Ljava/lang/String;[BI)Lcom/google/ads/interactivemedia/v3/internal/azk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azk;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bed;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->m(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->n(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    .line 4
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->d:I

    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->c:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/google/ads/interactivemedia/v3/internal/ben;->b:I

    .line 5
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bep;->o(I)V

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bed;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/azk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bed;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Lcom/google/ads/interactivemedia/v3/internal/bed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bed;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Lcom/google/ads/interactivemedia/v3/internal/bed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bed;->c()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azk;->a:Lcom/google/ads/interactivemedia/v3/internal/bed;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bed;->g()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    .line 2
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/ben;->a:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown output prefix type"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
