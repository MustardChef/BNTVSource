.class public final Lcom/google/ads/interactivemedia/v3/internal/avs;
.super Lcom/google/ads/interactivemedia/v3/internal/avt;
.source "IMASDK"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/avs;

.field private static final serialVersionUID:J


# instance fields
.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/awx;

.field private final transient c:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private transient d:Lcom/google/ads/interactivemedia/v3/internal/avs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avs;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Lcom/google/ads/interactivemedia/v3/internal/awo;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avw;->x(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awx;

    move-result-object v1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/avs;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avs;)V

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avt;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->d:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-void
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/avs;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method static l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Lcom/google/ads/interactivemedia/v3/internal/awo;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->x(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awx;

    move-result-object p0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-object v0
.end method

.method public static n()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/avs;->a:Lcom/google/ads/interactivemedia/v3/internal/avs;

    return-object v0
.end method

.method static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/avs;)Lcom/google/ads/interactivemedia/v3/internal/awx;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-object p0
.end method

.method private final r(II)Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 3

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avs;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awx;->B(II)Lcom/google/ads/interactivemedia/v3/internal/awx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v2, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/ads/interactivemedia/v3/internal/avb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/avb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->p(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/avw;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->q()Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->d:Lcom/google/ads/interactivemedia/v3/internal/avs;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->b(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awp;->a()Lcom/google/ads/interactivemedia/v3/internal/awp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avs;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avw;->q()Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/awx;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->h()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;Lcom/google/ads/interactivemedia/v3/internal/avs;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method final e()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aww;->a:Lcom/google/ads/interactivemedia/v3/internal/aww;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avl;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avs;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->g()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    return-object v0
.end method

.method final f()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->g()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->c()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->p(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/awx;->d:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awx;->a:Ljava/util/Comparator;

    .line 1
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-object v0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->p(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/awx;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->g()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->c()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->p(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awx;->z(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->r(II)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/avs;->m(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p3, p4, p1

    const-string p1, "expected fromKey <= toKey but %s > %s"

    .line 5
    invoke-static {p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/atm;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->b:Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awx;->A(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->r(II)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/avs;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avs;->o(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avs;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->p(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avs;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avr;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avs;)V

    return-object v0
.end method
