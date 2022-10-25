.class public final Lcom/google/ads/interactivemedia/v3/internal/vk;
.super Lcom/google/ads/interactivemedia/v3/internal/bj;
.source "IMASDK"


# static fields
.field public static final z:Lcom/google/ads/interactivemedia/v3/internal/vk;


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field private final L:Landroid/util/SparseArray;

.field private final M:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->v()Lcom/google/ads/interactivemedia/v3/internal/vk;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/vk;->z:Lcom/google/ads/interactivemedia/v3/internal/vk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/vl;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bi;)V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->A(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->C:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->x(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->D:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->y(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->E:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->F:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->G:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->H:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->A:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->z(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->J:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->w(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->K:Z

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->t(Lcom/google/ads/interactivemedia/v3/internal/vl;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->L:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/vl;->u(Lcom/google/ads/interactivemedia/v3/internal/vl;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->M:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/vk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->v()Lcom/google/ads/interactivemedia/v3/internal/vk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/vm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->M:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->L:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vk;

    .line 2
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->B:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vk;->B:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->D:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vk;->D:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->E:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vk;->E:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->K:Z

    iget-boolean v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vk;->K:Z

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->M:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vk;->M:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->L:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vk;->L:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_7

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 8
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_7

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 10
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 12
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->B:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->E:Z

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->I:Z

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vk;->K:Z

    add-int/2addr v0, v1

    return v0
.end method
