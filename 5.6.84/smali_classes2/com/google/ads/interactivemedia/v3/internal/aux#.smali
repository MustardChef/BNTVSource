.class final Lcom/google/ads/interactivemedia/v3/internal/aux;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/auy;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/auy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->a:Lcom/google/ads/interactivemedia/v3/internal/auy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/auz;->a(Lcom/google/ads/interactivemedia/v3/internal/auz;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->c:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 2
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/auz;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->d:I

    .line 3
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/auz;->c:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->e:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->a:Lcom/google/ads/interactivemedia/v3/internal/auy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auz;->d:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aux;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aux;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->a:Lcom/google/ads/interactivemedia/v3/internal/auy;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/auy;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->c:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->a:Lcom/google/ads/interactivemedia/v3/internal/auy;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/auz;->l(Lcom/google/ads/interactivemedia/v3/internal/auz;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->e:I

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aux;->a()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->H(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->a:Lcom/google/ads/interactivemedia/v3/internal/auy;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->c:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/auz;->a:[Ljava/lang/Object;

    .line 3
    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->E(Ljava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/auz;->j(II)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->a:Lcom/google/ads/interactivemedia/v3/internal/auy;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/auy;->b:Lcom/google/ads/interactivemedia/v3/internal/auz;

    .line 5
    iget v3, v2, Lcom/google/ads/interactivemedia/v3/internal/auz;->c:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->b:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->c:I

    .line 6
    iget v0, v2, Lcom/google/ads/interactivemedia/v3/internal/auz;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aux;->d:I

    return-void
.end method
