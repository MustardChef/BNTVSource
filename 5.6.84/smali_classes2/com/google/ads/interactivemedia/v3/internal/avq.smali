.class public final Lcom/google/ads/interactivemedia/v3/internal/avq;
.super Lcom/google/ads/interactivemedia/v3/internal/avh;
.source "IMASDK"


# instance fields
.field private transient c:[Ljava/lang/Object;

.field private transient d:[Ljava/lang/Object;

.field private final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avh;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->e:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avh;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ava;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->d:[Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->d:[Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/axd;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 6
    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->d:[Ljava/lang/Object;

    .line 7
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    return-object p0
.end method

.method public final synthetic b()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->f()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/avq;->f()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avh;->d(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/avs;
    .locals 7

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->e:Ljava/util/Comparator;

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->b:I

    if-ge v2, v3, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->e:Ljava/util/Comparator;

    .line 9
    aget-object v5, v0, v3

    aget-object v6, v0, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "keys required to be distinct but compared as equal: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->e:Ljava/util/Comparator;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->d:[Ljava/lang/Object;

    .line 12
    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/avs;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awx;

    .line 15
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->j([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->e:Ljava/util/Comparator;

    invoke-direct {v3, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/awx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;Ljava/util/Comparator;)V

    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->j([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->c:[Ljava/lang/Object;

    .line 1
    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->d:[Ljava/lang/Object;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/avs;

    .line 2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/awx;

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avg;Ljava/util/Comparator;)V

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;-><init>(Lcom/google/ads/interactivemedia/v3/internal/awx;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    return-object v3

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avq;->e:Ljava/util/Comparator;

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/avs;->l(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    return-object v0
.end method
