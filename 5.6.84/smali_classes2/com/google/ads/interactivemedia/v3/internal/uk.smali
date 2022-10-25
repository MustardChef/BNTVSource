.class public final Lcom/google/ads/interactivemedia/v3/internal/uk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[I

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/tz;


# direct methods
.method public constructor <init>([I[Lcom/google/ads/interactivemedia/v3/internal/tz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:[I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->D(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 2
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/tz;->m()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/zu;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/uk;->b:[Lcom/google/ads/interactivemedia/v3/internal/tz;

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/yw;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/yw;-><init>()V

    return-object p1
.end method
