.class abstract Lcom/google/ads/interactivemedia/v3/internal/bhw;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

.field c:I

.field final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/bhy;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bhy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->d:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->c:I

    return-void
.end method


# virtual methods
.method final a()Lcom/google/ads/interactivemedia/v3/internal/bhx;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->d:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->c:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bhx;->d:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->a:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->d:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->d:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhy;->e(Lcom/google/ads/interactivemedia/v3/internal/bhx;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->b:Lcom/google/ads/interactivemedia/v3/internal/bhx;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->d:Lcom/google/ads/interactivemedia/v3/internal/bhy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bhy;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhw;->c:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
