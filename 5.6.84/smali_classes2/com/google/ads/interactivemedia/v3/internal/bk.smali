.class public final Lcom/google/ads/interactivemedia/v3/internal/bk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final b:[I

.field private final c:I

.field private final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bc;[II[Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->a:I

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    array-length v1, p4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :cond_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->f(Z)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 3
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:I

    .line 4
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:[Z

    return-void
.end method


# virtual methods
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
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bk;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[I

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[I

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:[Z

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:[Z

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->b:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bk;->d:[Z

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
