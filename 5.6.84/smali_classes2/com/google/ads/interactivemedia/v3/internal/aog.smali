.class public final Lcom/google/ads/interactivemedia/v3/internal/aog;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/apf;


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aog;->h:Lcom/google/ads/interactivemedia/v3/internal/apf;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILandroid/content/Context;[B[B[B)V
    .locals 10

    const-string v2, "t7YLiNn9wSLVfNzBPSP796qGY15c9YWt19X86sjfqa1MN8DTMOAxKskDGE2b7plQ"

    const-string v3, "lEEnhl5euaIfSg9vXz1JH43pBH/xGM9fvSrfPaUZwEI="

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aog;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->T(Ljava/lang/String;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aog;->h:Lcom/google/ads/interactivemedia/v3/internal/apf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apf;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->d:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->i:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 9
    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aog;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/aga;->T(Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
