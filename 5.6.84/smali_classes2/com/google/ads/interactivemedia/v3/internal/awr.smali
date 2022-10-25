.class final Lcom/google/ads/interactivemedia/v3/internal/awr;
.super Lcom/google/ads/interactivemedia/v3/internal/avg;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aws;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awr;->a:Lcom/google/ads/interactivemedia/v3/internal/aws;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awr;->a:Lcom/google/ads/interactivemedia/v3/internal/aws;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aws;->j(Lcom/google/ads/interactivemedia/v3/internal/aws;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->i(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awr;->a:Lcom/google/ads/interactivemedia/v3/internal/aws;

    add-int/2addr p1, p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aws;->p(Lcom/google/ads/interactivemedia/v3/internal/aws;)[Ljava/lang/Object;

    move-result-object v1

    .line 2
    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aws;->p(Lcom/google/ads/interactivemedia/v3/internal/aws;)[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 4
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awr;->a:Lcom/google/ads/interactivemedia/v3/internal/aws;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aws;->j(Lcom/google/ads/interactivemedia/v3/internal/aws;)I

    move-result v0

    return v0
.end method
