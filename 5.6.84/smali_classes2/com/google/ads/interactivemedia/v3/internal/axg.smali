.class public final Lcom/google/ads/interactivemedia/v3/internal/axg;
.super Lcom/google/ads/interactivemedia/v3/internal/axf;
.source "IMASDK"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field private final a:I

.field private b:I

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/avg;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axf;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>()V

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->l(II)V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avg;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(II)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axg;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axg;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axg;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axg;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
