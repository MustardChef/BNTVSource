.class public final Lcom/google/ads/interactivemedia/v3/internal/i;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->a:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/i;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/i;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/i;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->b:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/i;->c:I

    add-int/2addr v0, v1

    return v0
.end method
