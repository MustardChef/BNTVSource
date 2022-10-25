.class public final Lcom/google/ads/interactivemedia/v3/internal/apo;
.super Lcom/google/ads/interactivemedia/v3/internal/apw;
.source "IMASDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/apw;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/apq;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)Lcom/google/ads/interactivemedia/v3/internal/apt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/apo;->a:Lcom/google/ads/interactivemedia/v3/internal/apt;

    return-void
.end method
