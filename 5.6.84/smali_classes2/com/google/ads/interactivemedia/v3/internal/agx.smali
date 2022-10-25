.class public final Lcom/google/ads/interactivemedia/v3/internal/agx;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static a:Lcom/google/ads/interactivemedia/v3/internal/agx;


# instance fields
.field private b:F

.field private c:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/agq;

.field private final e:Lcom/google/ads/interactivemedia/v3/impl/data/i;

.field private final f:Lcom/google/ads/interactivemedia/v3/impl/data/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/i;Lcom/google/ads/interactivemedia/v3/impl/data/i;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->b:F

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->e:Lcom/google/ads/interactivemedia/v3/impl/data/i;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->f:Lcom/google/ads/interactivemedia/v3/impl/data/i;

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/agx;
    .locals 7

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    if-nez v0, :cond_0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agx;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/agx;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/i;Lcom/google/ads/interactivemedia/v3/impl/data/i;[B[B[B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agx;->a:Lcom/google/ads/interactivemedia/v3/internal/agx;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->b:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/data/i;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/i;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/agp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v4, p0

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/i;Lcom/google/ads/interactivemedia/v3/internal/agx;[B[B[B)V

    iput-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Lcom/google/ads/interactivemedia/v3/internal/agp;

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->b:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->d:Lcom/google/ads/interactivemedia/v3/internal/agq;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agq;->a()Lcom/google/ads/interactivemedia/v3/internal/agq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->d:Lcom/google/ads/interactivemedia/v3/internal/agq;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->d:Lcom/google/ads/interactivemedia/v3/internal/agq;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->b()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/agj;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agj;->h()Lcom/google/ads/interactivemedia/v3/internal/ahd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahd;->h(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a()Lcom/google/ads/interactivemedia/v3/internal/ags;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->g(Lcom/google/ads/interactivemedia/v3/internal/agx;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a()Lcom/google/ads/interactivemedia/v3/internal/ags;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->d()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a()Lcom/google/ads/interactivemedia/v3/internal/ags;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->d()Lcom/google/ads/interactivemedia/v3/internal/ahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->i()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->d()Lcom/google/ads/interactivemedia/v3/internal/ahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahq;->j()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ags;->a()Lcom/google/ads/interactivemedia/v3/internal/ags;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ags;->e()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agx;->c:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agp;->b()V

    return-void
.end method
