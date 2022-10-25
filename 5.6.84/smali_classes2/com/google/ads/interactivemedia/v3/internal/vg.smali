.class public abstract Lcom/google/ads/interactivemedia/v3/internal/vg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vr;


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final e:[J

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/p;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v0, 0x0

    .line 3
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 4
    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->b(I)Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/vh;->b:Lcom/google/ads/interactivemedia/v3/internal/vh;

    .line 5
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    :goto_2
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 6
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a(Lcom/google/ads/interactivemedia/v3/internal/p;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:[J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/p;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final e(I)Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/vg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bc;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->f:I

    :cond_0
    return v0
.end method

.method public k(JLjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(F)V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->c:[I

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->d:[Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vg;->g()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final r(IJ)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->s(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_2

    if-eq v4, p1, :cond_0

    .line 3
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vg;->s(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:[J

    .line 4
    aget-wide v3, v2, p1

    .line 5
    invoke-static {v0, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(JJ)J

    move-result-wide p2

    .line 6
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final s(IJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vg;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method
