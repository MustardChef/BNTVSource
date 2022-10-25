.class public final Lcom/google/ads/interactivemedia/v3/internal/aic;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/Ad;

.field private final c:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;Lcom/google/ads/interactivemedia/v3/api/Ad;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/aic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aic;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 3
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    .line 4
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/aic;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->c:Ljava/util/Map;

    .line 5
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aic;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    return-object v0
.end method

.method public final getAdData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->c:Ljava/util/Map;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->a:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->b:Lcom/google/ads/interactivemedia/v3/api/Ad;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "AdEvent[type=%s, ad=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const-string v1, "]"

    goto :goto_1

    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aic;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ", "

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v4, "}"

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", adData=%s]"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method
