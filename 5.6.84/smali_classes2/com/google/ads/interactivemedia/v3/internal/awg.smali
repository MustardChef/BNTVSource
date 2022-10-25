.class abstract Lcom/google/ads/interactivemedia/v3/internal/awg;
.super Ljava/util/AbstractMap;
.source "IMASDK"


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awg;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awe;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awe;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awg;->g()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awf;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awf;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awg;->c:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
