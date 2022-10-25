.class final Lcom/google/ads/interactivemedia/v3/internal/ug;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:I

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/uf;->a:Lcom/google/ads/interactivemedia/v3/internal/uf;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->c:Lcom/google/ads/interactivemedia/v3/internal/bp;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    .line 2
    :goto_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 2
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->c:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->c:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->c:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->c:Lcom/google/ads/interactivemedia/v3/internal/bp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bp;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->a:I

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ug;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
