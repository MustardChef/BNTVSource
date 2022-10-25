.class public final Lcom/google/ads/interactivemedia/v3/internal/ahq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/agy;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/ahq;

.field private static final b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/lang/Runnable;


# instance fields
.field private final f:Ljava/util/List;

.field private g:I

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aha;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/ahl;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->a:Lcom/google/ads/interactivemedia/v3/internal/ahq;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahn;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->f:Ljava/util/List;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aha;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aha;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->h:Lcom/google/ads/interactivemedia/v3/internal/aha;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahl;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aht;

    .line 3
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aht;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aht;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->j:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-void
.end method

.method static bridge synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/ahq;)Lcom/google/ads/interactivemedia/v3/internal/ahl;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->j:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    return-object p0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/ahq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->a:Lcom/google/ads/interactivemedia/v3/internal/ahq;

    return-object v0
.end method

.method static bridge synthetic e()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic f()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->d:Ljava/lang/Runnable;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/ahq;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->g:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->k:J

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->i()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->h:Lcom/google/ads/interactivemedia/v3/internal/aha;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aha;->a()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->e()Ljava/util/HashSet;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->e()Ljava/util/HashSet;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 7
    invoke-virtual {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->h:Lcom/google/ads/interactivemedia/v3/internal/aha;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/aha;->b()Lcom/google/ads/interactivemedia/v3/internal/agz;

    move-result-object v8

    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 8
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 10
    invoke-static {v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 11
    invoke-static {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 12
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 13
    :cond_0
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->i(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    .line 14
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->j:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    .line 16
    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->f()Ljava/util/HashSet;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 18
    invoke-interface {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agz;Lorg/json/JSONObject;I)V

    .line 19
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->i(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->j:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->f()Ljava/util/HashSet;

    move-result-object v4

    .line 20
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->j:Lcom/google/ads/interactivemedia/v3/internal/ahl;

    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahl;->b()V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 22
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->g()V

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->k:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->f:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->f:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ahp;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->g:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/ahp;->b()V

    .line 27
    instance-of v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aho;

    if-eqz v4, :cond_3

    .line 28
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aho;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->g:I

    .line 29
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aho;->a()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agz;Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/agz;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/agy;Z)V

    return-void
.end method

.method private static final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agz;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/i;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/agz;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {p3, v1}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 5
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 9
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->h()V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i:Lcom/google/ads/interactivemedia/v3/internal/ahk;

    .line 6
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahk;->b(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/internal/ahj;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-static {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ahi;->e(Lorg/json/JSONObject;Lcom/google/ads/interactivemedia/v3/internal/ahj;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->k(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agz;Lorg/json/JSONObject;I)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->g:I

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->l()V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahq;->d:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->c:Landroid/os/Handler;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ahq;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ahq;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ahm;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ahm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ahq;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
