.class public final Lcom/google/ads/interactivemedia/v3/internal/ana;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/amv;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Landroid/content/Context;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/art;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/aew;

.field private final g:Z

.field private final h:Z

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aql;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aql;->c:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aew;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Z

    .line 6
    invoke-static {p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/art;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/art;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amz;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/amz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ana;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/asu;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 8
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/art;)I

    move-result p1

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/aql;->b:Lcom/google/ads/interactivemedia/v3/internal/aqf;

    .line 9
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/aqf;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v2, v3, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/asu;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/asg;Z)V

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Z

    .line 11
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/ana;)Lcom/google/ads/interactivemedia/v3/internal/art;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amv;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->k(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/amv;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->l(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final i(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/aew;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aew;->c()Z

    move-result v3

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/anc;->j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anc;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/amv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    return-object v0
.end method

.method final synthetic c()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 2
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aew;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aew;->c()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Z

    .line 5
    invoke-static {v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ams;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ams;->o()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v4, 0x7eb

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    .line 8
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amv;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->g(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amv;->h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->k(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amv;->l(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->i:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->n(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/amv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/amv;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget v3, Lcom/google/ads/interactivemedia/v3/internal/aex;->a:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 3
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aew;->j()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    if-eq v4, v3, :cond_0

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/aex;->b:I

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->h:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 4
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aew;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/aex;->b:I

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/aex;->c:I

    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aew;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ana;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 7
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aew;->c()Z

    move-result v6

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->g:Z

    .line 8
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ams;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ams;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ams;->r()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 11
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aew;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->j()V

    goto :goto_1

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->j()V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 14
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aew;->j()I

    move-result v3

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/aex;->c:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/amy;

    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/amy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ana;)V

    .line 15
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 2
    :cond_5
    :try_start_1
    throw v2

    .line 3
    :cond_6
    throw v2
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    .line 4
    :try_start_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->f:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 16
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aew;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ana;->j()V

    :cond_7
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->d:Lcom/google/ads/interactivemedia/v3/internal/art;

    const/16 v5, 0x7ef

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 19
    invoke-virtual {v4, v5, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/art;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    goto :goto_2

    .line 2
    :goto_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 21
    throw v0
.end method

.method public final s()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ana;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/amv;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/amv;->s()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
