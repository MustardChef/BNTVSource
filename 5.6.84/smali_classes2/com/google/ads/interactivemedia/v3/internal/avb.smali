.class public abstract Lcom/google/ads/interactivemedia/v3/internal/avb;
.super Ljava/util/AbstractCollection;
.source "IMASDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final aO:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/avb;->aO:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method b()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public c()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    const/4 v0, 0x0

    throw v0
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

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public abstract d()Lcom/google/ads/interactivemedia/v3/internal/axf;
.end method

.method abstract e()Z
.end method

.method f()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method g([Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2
    aput-object v3, p1, v1

    move v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/avb;->aO:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->size()I

    move-result v0

    .line 4
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->f()[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->l([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->a()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 9
    aput-object v1, p1, v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avb;->g([Ljava/lang/Object;)I

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ave;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ave;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
