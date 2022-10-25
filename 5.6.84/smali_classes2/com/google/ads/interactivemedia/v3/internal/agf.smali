.class public abstract Lcom/google/ads/interactivemedia/v3/internal/agf;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/agg;Lcom/google/ads/interactivemedia/v3/internal/agh;)Lcom/google/ads/interactivemedia/v3/internal/agf;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agj;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/agg;Lcom/google/ads/interactivemedia/v3/internal/agh;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agl;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
