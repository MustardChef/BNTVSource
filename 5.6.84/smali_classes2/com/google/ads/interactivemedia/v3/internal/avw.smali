.class public abstract Lcom/google/ads/interactivemedia/v3/internal/avw;
.super Lcom/google/ads/interactivemedia/v3/internal/avx;
.source "IMASDK"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/ads/interactivemedia/v3/internal/axc;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Lcom/google/ads/interactivemedia/v3/internal/avw;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avx;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avw;->a:Ljava/util/Comparator;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static x(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/awx;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awo;->a:Lcom/google/ads/interactivemedia/v3/internal/awo;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awx;->c:Lcom/google/ads/interactivemedia/v3/internal/awx;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/awx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avw;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public abstract d()Lcom/google/ads/interactivemedia/v3/internal/axf;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->y()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->q()Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axf;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avw;->y()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->y(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avw;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->B(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avw;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->y()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/axf;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avw;->y()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->y(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract p()Lcom/google/ads/interactivemedia/v3/internal/avw;
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/avw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avw;->b:Lcom/google/ads/interactivemedia/v3/internal/avw;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->p()Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avw;->b:Lcom/google/ads/interactivemedia/v3/internal/avw;

    .line 2
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/avw;->b:Lcom/google/ads/interactivemedia/v3/internal/avw;

    :cond_0
    return-object v0
.end method

.method public final r(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avw;->s(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method abstract s(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/avw;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/avw;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avw;->a:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->d(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/avw;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avw;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/avw;->v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method abstract u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;
.end method

.method public final v(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avw;->w(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;

    move-result-object p1

    return-object p1
.end method

.method abstract w(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/avw;
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avw;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/avv;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract y()Lcom/google/ads/interactivemedia/v3/internal/axf;
.end method
