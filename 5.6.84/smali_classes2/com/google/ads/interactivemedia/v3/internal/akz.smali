.class final Lcom/google/ads/interactivemedia/v3/internal/akz;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/aky;

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/ads/interactivemedia/v3/internal/aky;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/aky;->a()V

    const-wide/16 p2, 0xc8

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/akz;->e(Lcom/google/ads/interactivemedia/v3/internal/aky;Landroid/os/Handler;J)V

    return-void
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/aky;Landroid/os/Handler;J)V
    .locals 2

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/akx;

    const-wide/16 v0, 0xc8

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/akx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aky;Landroid/os/Handler;J)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method final b(Lcom/google/ads/interactivemedia/v3/internal/aky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->b:Lcom/google/ads/interactivemedia/v3/internal/aky;

    return-void
.end method

.method final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->b:Lcom/google/ads/interactivemedia/v3/internal/aky;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aky;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->b:Lcom/google/ads/interactivemedia/v3/internal/aky;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/akz;->e(Lcom/google/ads/interactivemedia/v3/internal/aky;Landroid/os/Handler;J)V

    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->c:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akz;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
