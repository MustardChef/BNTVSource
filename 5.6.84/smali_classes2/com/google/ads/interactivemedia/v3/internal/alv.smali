.class public final Lcom/google/ads/interactivemedia/v3/internal/alv;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akc;

.field private c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/impl/data/aa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akc;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/aa;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:Ljava/util/Queue;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->c:I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->d:Lcom/google/ads/interactivemedia/v3/impl/data/aa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-void
.end method

.method private final e(Lcom/google/ads/interactivemedia/v3/impl/data/bl;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ajo;->adsLoader:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajp;->nativeInstrumentation:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    const-string v3, "*"

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->c:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eq v1, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->c:I

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 2
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->create(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)Lcom/google/ads/interactivemedia/v3/impl/data/bl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(Lcom/google/ads/interactivemedia/v3/impl/data/bl;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/bl;->create(JLcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/impl/data/bl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(Lcom/google/ads/interactivemedia/v3/impl/data/bl;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/ayr;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alu;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/alu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alv;Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/impl/data/bj;Lcom/google/ads/interactivemedia/v3/impl/data/bk;)V

    invoke-interface {p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayq;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->c:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akc;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->c:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alv;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method
