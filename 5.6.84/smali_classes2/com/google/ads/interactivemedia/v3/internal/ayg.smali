.class public final Lcom/google/ads/interactivemedia/v3/internal/ayg;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/avg;


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayg;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/ayq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ayg;->a:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-direct {v0, v1, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/axz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/avb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
