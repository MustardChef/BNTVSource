.class final Lcom/google/ads/interactivemedia/v3/internal/ml;
.super Landroid/os/Handler;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/mn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/mn;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->f(Lcom/google/ads/interactivemedia/v3/internal/mn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ml;->a:Lcom/google/ads/interactivemedia/v3/internal/mn;

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/mn;->g(Lcom/google/ads/interactivemedia/v3/internal/mn;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
