.class public abstract Lcom/google/ads/interactivemedia/v3/internal/avg;
.super Lcom/google/ads/interactivemedia/v3/internal/avb;
.source "IMASDK"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/avb<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/axg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axg;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/awq;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:Lcom/google/ads/interactivemedia/v3/internal/axg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;-><init>()V

    return-void
.end method

.method static j([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->k([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    return-object p0
.end method

.method static k([Ljava/lang/Object;I)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awq;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static l(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avb;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/avb;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->c()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->j([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->u([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    return-object p0
.end method

.method public static m([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awq;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->u([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static n()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awq;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->u([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->u([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->u([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    return-object p0
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

.method public static t()Lcom/google/ads/interactivemedia/v3/internal/avm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avm;-><init>([B)V

    return-object v0
.end method

.method private static varargs u([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->n([Ljava/lang/Object;I)V

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->j([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->r()Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/anx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 13
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_9
    :goto_2
    return v0
.end method

.method g([Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public h()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/avd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->g(III)V

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/awq;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avf;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;II)V

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->r()Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->r()Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/google/ads/interactivemedia/v3/internal/axg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->s(I)Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final s(I)Lcom/google/ads/interactivemedia/v3/internal/axg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->l(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/avg;->a:Lcom/google/ads/interactivemedia/v3/internal/axg;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axg;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;I)V

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

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
