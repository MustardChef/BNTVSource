.class final Lcom/google/ads/interactivemedia/v3/internal/bow;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/blp;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/box;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/box;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/box;->f()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/box;->g(Lcom/google/ads/interactivemedia/v3/internal/box;)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bow;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->b:Lcom/google/ads/interactivemedia/v3/internal/blp;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->a:Ljava/util/ArrayDeque;

    .line 6
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blp;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->b:Lcom/google/ads/interactivemedia/v3/internal/blp;

    return-void
.end method

.method private final b(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/blp;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/box;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/box;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/box;->g(Lcom/google/ads/interactivemedia/v3/internal/box;)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/blp;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/blp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->b:Lcom/google/ads/interactivemedia/v3/internal/blp;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/box;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/box;->E(Lcom/google/ads/interactivemedia/v3/internal/box;)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bow;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/bls;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->b:Lcom/google/ads/interactivemedia/v3/internal/blp;

    return-object v0

    .line 1
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bow;->b:Lcom/google/ads/interactivemedia/v3/internal/blp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bow;->a()Lcom/google/ads/interactivemedia/v3/internal/blp;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
