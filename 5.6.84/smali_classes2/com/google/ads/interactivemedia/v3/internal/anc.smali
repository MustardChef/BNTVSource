.class public final Lcom/google/ads/interactivemedia/v3/internal/anc;
.super Lcom/google/ads/interactivemedia/v3/internal/anb;
.source "IMASDK"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/anb;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/anc;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/anc;->v(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anc;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/anc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/anc;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->a()I

    move-result v4

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/anb;->p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aol;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aol;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/anb;->p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
