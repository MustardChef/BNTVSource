.class public final Lcom/google/ads/interactivemedia/v3/internal/azu;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->b:[B

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()[B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azu;->d:I

    return v0
.end method
