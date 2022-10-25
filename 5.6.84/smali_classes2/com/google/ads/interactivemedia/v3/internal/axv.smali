.class final Lcom/google/ads/interactivemedia/v3/internal/axv;
.super Lcom/google/ads/interactivemedia/v3/internal/axt;
.source "IMASDK"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/axt;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/axw;)I
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axw;->u(Lcom/google/ads/interactivemedia/v3/internal/axw;)I

    move-result v0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
