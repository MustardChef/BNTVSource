.class public final Lcom/google/ads/interactivemedia/v3/internal/ng;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:I

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/sx;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/sx;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/sx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->a:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/ads/interactivemedia/v3/internal/sx;)Lcom/google/ads/interactivemedia/v3/internal/ng;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ng;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ng;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/ads/interactivemedia/v3/internal/sx;)V

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nf;-><init>(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/nh;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/nc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/nh;I)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->as(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/nc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/nh;I)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->as(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/nd;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/nd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/nh;I)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->as(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ne;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ne;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/nh;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->as(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 3
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/nc;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/nc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/nh;I)V

    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->as(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/nh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/nf;->b:Lcom/google/ads/interactivemedia/v3/internal/nh;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ng;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
