.class public final Lcom/google/ads/interactivemedia/v3/internal/alt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ayr;

.field private final b:F


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:F

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/ayr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bi;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget p2, p2, Lcom/google/ads/interactivemedia/v3/impl/data/bi;->height:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:F

    float-to-double v0, p2

    .line 5
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axj;->a(D)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:F

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->b:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bi;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alr;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alt;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bi;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/als;

    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/als;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alt;->a:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 3
    invoke-static {p2, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->d(Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/aye;Ljava/util/concurrent/Executor;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
