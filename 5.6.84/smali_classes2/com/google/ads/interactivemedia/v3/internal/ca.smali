.class public final Lcom/google/ads/interactivemedia/v3/internal/ca;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bu;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/by;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bv;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ca;)V

    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bu;

    return-void
.end method

.method public static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/ca;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->b(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 3
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/by;)Lcom/google/ads/interactivemedia/v3/internal/ca;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ca;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->a:Lcom/google/ads/interactivemedia/v3/internal/bn;

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bu;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bu;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->b:Lcom/google/ads/interactivemedia/v3/internal/bu;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->a(I)Lcom/google/ads/interactivemedia/v3/internal/bt;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bu;->j(Lcom/google/ads/interactivemedia/v3/internal/bt;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->e:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/bw;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bw;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->g:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bz;

    .line 2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/bz;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->c:Lcom/google/ads/interactivemedia/v3/internal/by;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bz;->c(Lcom/google/ads/interactivemedia/v3/internal/by;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ca;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->c()V

    return-void
.end method
