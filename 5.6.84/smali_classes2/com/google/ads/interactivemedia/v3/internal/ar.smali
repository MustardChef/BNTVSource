.class public final Lcom/google/ads/interactivemedia/v3/internal/ar;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/m;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/as;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/as;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/m;->a()Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;-><init>(Lcom/google/ads/interactivemedia/v3/internal/n;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m;->b(I)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/as;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/m;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->a(Lcom/google/ads/interactivemedia/v3/internal/as;)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/n;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/m;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs d([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/m;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/m;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ar;->a:Lcom/google/ads/interactivemedia/v3/internal/m;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m;->b(I)V

    :cond_0
    return-void
.end method
