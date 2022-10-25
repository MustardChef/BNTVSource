.class public final Lcom/google/ads/interactivemedia/v3/internal/bgp;
.super Lcom/google/ads/interactivemedia/v3/internal/bgm;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bhy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgm;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/bgm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgo;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgp;->a:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->hashCode()I

    move-result v0

    return v0
.end method
