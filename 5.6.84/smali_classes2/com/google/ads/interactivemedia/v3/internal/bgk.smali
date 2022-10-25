.class public final Lcom/google/ads/interactivemedia/v3/internal/bgk;
.super Lcom/google/ads/interactivemedia/v3/internal/bgm;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgm;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgm;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bgo;->a:Lcom/google/ads/interactivemedia/v3/internal/bgo;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bgk;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
