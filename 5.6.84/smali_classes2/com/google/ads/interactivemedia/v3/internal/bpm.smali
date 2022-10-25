.class public final Lcom/google/ads/interactivemedia/v3/internal/bpm;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bpm;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->a:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bpm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->f:Z

    return-void
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bpm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->a:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    return-object v0
.end method

.method static d(Lcom/google/ads/interactivemedia/v3/internal/bpm;Lcom/google/ads/interactivemedia/v3/internal/bpm;)Lcom/google/ads/interactivemedia/v3/internal/bpm;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    iget v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method static e()Lcom/google/ads/interactivemedia/v3/internal/bpm;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpm;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private static k(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->k(II)V

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 1
    :cond_1
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->G(I)V

    .line 2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->j(Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    .line 3
    invoke-interface {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->h(I)V

    return-void

    .line 5
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-interface {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->d(ILcom/google/ads/interactivemedia/v3/internal/bls;)V

    return-void

    .line 6
    :cond_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->m(IJ)V

    return-void

    .line 7
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->t(IJ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v3

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b(I)I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->ai(I)I

    move-result v2

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnl;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    .line 4
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 5
    aget-object v2, v2, v0

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bls;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->b(ILcom/google/ads/interactivemedia/v3/internal/bls;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 6
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->aj(I)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 7
    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/bma;->x(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e:I

    return v1

    :cond_6
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 2
    aget-object v3, v3, v0

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/bls;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bma;->u(I)I

    move-result v4

    add-int/2addr v4, v4

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v2

    invoke-static {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/bma;->v(II)I

    move-result v2

    add-int/2addr v4, v2

    const/4 v2, 0x3

    .line 4
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bma;->b(ILcom/google/ads/interactivemedia/v3/internal/bls;)I

    move-result v2

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->e:I

    return v1

    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    if-ne v2, v3, :cond_6

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    iget-object v4, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 3
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 4
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->f:Z

    return-void
.end method

.method final g(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->E(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    .line 4
    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 5
    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 6
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 2
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method final i(Lcom/google/ads/interactivemedia/v3/internal/bqc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    .line 2
    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bqc;->x(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/bqc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bpm;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->k(ILjava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
