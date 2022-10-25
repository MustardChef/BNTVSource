.class abstract Lcom/google/ads/interactivemedia/v3/internal/axs;
.super Lcom/google/ads/interactivemedia/v3/internal/axw;
.source "IMASDK"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private b:Lcom/google/ads/interactivemedia/v3/internal/avb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/axs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/axs;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/avb;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/axw;-><init>(I)V

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axs;->b:Lcom/google/ads/interactivemedia/v3/internal/avb;

    return-void
.end method


# virtual methods
.method protected final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axs;->b:Lcom/google/ads/interactivemedia/v3/internal/avb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "futures="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/axw;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axs;->b:Lcom/google/ads/interactivemedia/v3/internal/avb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/axr;->a:Lcom/google/ads/interactivemedia/v3/internal/axr;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axs;->t(Lcom/google/ads/interactivemedia/v3/internal/axr;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->isCancelled()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axo;->l()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method abstract q()V
.end method

.method final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/axs;->b:Lcom/google/ads/interactivemedia/v3/internal/avb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axs;->q()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/axq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/axq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/axs;Lcom/google/ads/interactivemedia/v3/internal/avb;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/axs;->b:Lcom/google/ads/interactivemedia/v3/internal/avb;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/avb;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ayq;

    .line 5
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/aya;->a:Lcom/google/ads/interactivemedia/v3/internal/aya;

    .line 6
    invoke-interface {v2, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/ayq;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final synthetic s(Lcom/google/ads/interactivemedia/v3/internal/avb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axw;->v()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Less than 0 remaining futures"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->h(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axw;->w()V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/axs;->q()V

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/axr;->b:Lcom/google/ads/interactivemedia/v3/internal/axr;

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/axs;->t(Lcom/google/ads/interactivemedia/v3/internal/axr;)V

    :cond_1
    return-void
.end method

.method t(Lcom/google/ads/interactivemedia/v3/internal/axr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/axs;->b:Lcom/google/ads/interactivemedia/v3/internal/avb;

    return-void
.end method
