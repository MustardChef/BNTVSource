.class public Lcom/google/ads/interactivemedia/v3/internal/aja;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Ljava/util/Collection;

.field private d:Ljava/util/Map;

.field private final e:Ljava/util/Set;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/aiz;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:Ljava/util/Collection;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avs;->n()Lcom/google/ads/interactivemedia/v3/internal/avs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->f:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->g:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aiz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->f:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    return-void
.end method

.method public final claim()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "A given DisplayContainer may only be used once"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atm;->e(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->g:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final getAdContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getCompanionSlots()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public final registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->f:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final registerVideoControlsOverlay(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/be;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;

    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/bd;->build()Lcom/google/ads/interactivemedia/v3/impl/data/be;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->f:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setCompanionSlots(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/avh;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    if-eqz v2, :cond_1

    sget v3, Lcom/google/ads/interactivemedia/v3/internal/aja;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/google/ads/interactivemedia/v3/internal/aja;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x14

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "compSlot_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/avh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avh;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avh;->c()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->c:Ljava/util/Collection;

    return-void
.end method

.method public final unregisterAllFriendlyObstructions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->f:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;->g()V

    :cond_0
    return-void
.end method

.method public final unregisterAllVideoControlsOverlays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aja;->f:Lcom/google/ads/interactivemedia/v3/internal/aiz;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/akm;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;->g()V

    :cond_0
    return-void
.end method
