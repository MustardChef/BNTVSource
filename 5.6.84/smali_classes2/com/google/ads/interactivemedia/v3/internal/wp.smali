.class public final Lcom/google/ads/interactivemedia/v3/internal/wp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wq;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/wg;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/wg;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/wg;


# instance fields
.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/wk;

.field private f:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wp;->n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->a:Lcom/google/ads/interactivemedia/v3/internal/wg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(IJ[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->b:Lcom/google/ads/interactivemedia/v3/internal/wg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(IJ[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/wp;->c:Lcom/google/ads/interactivemedia/v3/internal/wg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->P(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/wp;)Lcom/google/ads/interactivemedia/v3/internal/wk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/wp;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/wp;Lcom/google/ads/interactivemedia/v3/internal/wk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/wp;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Ljava/io/IOException;

    return-void
.end method

.method public static n(ZJ)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/wg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wg;-><init>(IJ[B)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->i(I)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Ljava/io/IOException;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/wk;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wp;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/wl;Lcom/google/ads/interactivemedia/v3/internal/wi;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wk;->c(J)V

    return-wide v8
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Ljava/io/IOException;

    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/google/ads/interactivemedia/v3/internal/wk;->a:I

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->b(I)V

    :cond_1
    return-void

    .line 1
    :cond_2
    throw v0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/wp;->k(Lcom/google/ads/interactivemedia/v3/internal/wm;)V

    return-void
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/wm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wk;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wn;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/wn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wm;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->d:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->f:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wp;->e:Lcom/google/ads/interactivemedia/v3/internal/wk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
