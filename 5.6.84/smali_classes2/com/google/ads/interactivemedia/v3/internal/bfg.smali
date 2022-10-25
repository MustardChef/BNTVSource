.class public final Lcom/google/ads/interactivemedia/v3/internal/bfg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bfm;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bfm;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bfm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Lcom/google/ads/interactivemedia/v3/internal/bfm;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->a([B)Lcom/google/ads/interactivemedia/v3/internal/bfm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b:Lcom/google/ads/interactivemedia/v3/internal/bfm;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->a:Lcom/google/ads/interactivemedia/v3/internal/bfm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bfg;->b:Lcom/google/ads/interactivemedia/v3/internal/bfm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfm;->b()[B

    move-result-object v0

    return-object v0
.end method
