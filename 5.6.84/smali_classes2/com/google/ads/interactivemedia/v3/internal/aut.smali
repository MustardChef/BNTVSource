.class final Lcom/google/ads/interactivemedia/v3/internal/aut;
.super Ljava/util/AbstractMap;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/auj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/auz;

.field private transient b:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 2
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->n(Lcom/google/ads/interactivemedia/v3/internal/auz;Lcom/google/ads/interactivemedia/v3/internal/auj;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/auu;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/auz;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:[Ljava/lang/Object;

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/auz;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->E(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->f(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, p1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->k(II)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auz;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aut;->a:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
