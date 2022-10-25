.class public abstract Lcom/google/ads/interactivemedia/v3/internal/avj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private transient b:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private transient c:Lcom/google/ads/interactivemedia/v3/internal/avb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avj;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/avh;

    .line 7
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;-><init>(I)V

    .line 8
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/avh;->e(Ljava/lang/Iterable;)V

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avh;->c()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awv;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 3

    const-string v0, "adBreakTime"

    .line 1
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awv;->k(I[Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/awv;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lcom/google/ads/interactivemedia/v3/internal/avb;
.end method

.method public b()Lcom/google/ads/interactivemedia/v3/internal/avb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avj;->c:Lcom/google/ads/interactivemedia/v3/internal/avb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->a()Lcom/google/ads/interactivemedia/v3/internal/avb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avj;->c:Lcom/google/ads/interactivemedia/v3/internal/avb;

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->b()Lcom/google/ads/interactivemedia/v3/internal/avb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avb;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract e()Lcom/google/ads/interactivemedia/v3/internal/avo;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->g()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Lcom/google/ads/interactivemedia/v3/internal/avo;
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avj;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->e()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avj;->a:Lcom/google/ads/interactivemedia/v3/internal/avo;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public h()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avj;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->f()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avj;->b:Lcom/google/ads/interactivemedia/v3/internal/avo;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->g()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method abstract i()Z
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->h()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const-string v1, "size"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->I(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x40000000

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->b()Lcom/google/ads/interactivemedia/v3/internal/avb;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avi;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avj;)V

    return-object v0
.end method
