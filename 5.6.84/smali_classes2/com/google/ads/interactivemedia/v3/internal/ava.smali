.class public Lcom/google/ads/interactivemedia/v3/internal/ava;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I

.field c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ava;-><init>()V

    const/4 p1, 0x4

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->I(ILjava/lang/String;)V

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    return-void
.end method

.method static a(II)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    add-int/2addr p0, p0

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0
.end method

.method private final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_0

    .line 2
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ava;->a(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->c:Z

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->c:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->c:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final varargs b([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/axd;->n([Ljava/lang/Object;I)V

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    add-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ava;->d(I)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ava;->d(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ava;->b:I

    .line 3
    aput-object p1, v0, v1

    return-void
.end method
