.class final Lcom/google/ads/interactivemedia/v3/internal/mu;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nl;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/my;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ng;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/nb;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/my;Lcom/google/ads/interactivemedia/v3/internal/ng;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->c:Lcom/google/ads/interactivemedia/v3/internal/ng;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->a(Lcom/google/ads/interactivemedia/v3/internal/my;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->e(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->c:Lcom/google/ads/interactivemedia/v3/internal/ng;

    .line 2
    invoke-static {v0, v1, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->s(Lcom/google/ads/interactivemedia/v3/internal/my;Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/ng;Lcom/google/ads/interactivemedia/v3/internal/p;)Lcom/google/ads/interactivemedia/v3/internal/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->d:Lcom/google/ads/interactivemedia/v3/internal/nb;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/my;->m(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->d:Lcom/google/ads/interactivemedia/v3/internal/nb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->c:Lcom/google/ads/interactivemedia/v3/internal/ng;

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/nb;->m(Lcom/google/ads/interactivemedia/v3/internal/ng;)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->m(Lcom/google/ads/interactivemedia/v3/internal/my;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->e:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mu;->a:Lcom/google/ads/interactivemedia/v3/internal/my;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/my;->d(Lcom/google/ads/interactivemedia/v3/internal/my;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ms;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ms;-><init>(Lcom/google/ads/interactivemedia/v3/internal/mu;)V

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->as(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
