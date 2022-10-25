.class final Lcom/google/ads/interactivemedia/v3/internal/bou;
.super Lcom/google/ads/interactivemedia/v3/internal/bll;
.source "IMASDK"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bow;

.field b:Lcom/google/ads/interactivemedia/v3/internal/blo;

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/box;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/box;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->c:Lcom/google/ads/interactivemedia/v3/internal/box;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bll;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bow;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bow;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->a:Lcom/google/ads/interactivemedia/v3/internal/bow;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bou;->b()Lcom/google/ads/interactivemedia/v3/internal/blo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->b:Lcom/google/ads/interactivemedia/v3/internal/blo;

    return-void
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/blo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->a:Lcom/google/ads/interactivemedia/v3/internal/bow;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bow;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bow;->a()Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->s()Lcom/google/ads/interactivemedia/v3/internal/blo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->b:Lcom/google/ads/interactivemedia/v3/internal/blo;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blo;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->b:Lcom/google/ads/interactivemedia/v3/internal/blo;

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/blo;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bou;->b()Lcom/google/ads/interactivemedia/v3/internal/blo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->b:Lcom/google/ads/interactivemedia/v3/internal/blo;

    :cond_0
    return v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bou;->b:Lcom/google/ads/interactivemedia/v3/internal/blo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
