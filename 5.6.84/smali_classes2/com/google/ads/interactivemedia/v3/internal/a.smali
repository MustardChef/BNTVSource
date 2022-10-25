.class public final Lcom/google/ads/interactivemedia/v3/internal/a;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;

.field public final d:[I

.field public final e:[J

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-array v2, v0, [Landroid/net/Uri;

    new-array v0, v0, [J

    const/4 v3, -0x1

    .line 1
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-void
.end method

.method private constructor <init>(I[I[Landroid/net/Uri;[J)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->a:J

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->b:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->d:[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->c:[Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->e:[J

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->f:J

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->d:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 2
    aget v1, v1, p1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 3
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 4
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->e:[J

    .line 5
    array-length v3, v1

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 7
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-static {v1, v3, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->c:[Landroid/net/Uri;

    .line 9
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/net/Uri;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/a;

    .line 10
    invoke-direct {v4, v2, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/a;-><init>(I[I[Landroid/net/Uri;[J)V

    return-object v4
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/a;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->c:[Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->c:[Landroid/net/Uri;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->d:[I

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->d:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->e:[J

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/a;->e:[J

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->b:I

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->c:[Landroid/net/Uri;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->d:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/a;->e:[J

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method
