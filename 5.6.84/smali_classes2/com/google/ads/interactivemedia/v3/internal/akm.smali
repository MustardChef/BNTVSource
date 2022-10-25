.class public final Lcom/google/ads/interactivemedia/v3/internal/akm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
.implements Lcom/google/ads/interactivemedia/v3/internal/aiz;
.implements Lcom/google/ads/interactivemedia/v3/internal/ajw;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akl;

.field private final c:Landroid/content/Context;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/agf;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajx;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/akl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->g:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->b:Lcom/google/ads/interactivemedia/v3/internal/akl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/util/Set;

    return-void
.end method

.method private final j(Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/bv;->builder()Lcom/google/ads/interactivemedia/v3/impl/data/bs;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bs;->friendlyObstructions(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/bs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bs;->build()Lcom/google/ads/interactivemedia/v3/impl/data/bv;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ajq;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/ajo;->omid:Lcom/google/ads/interactivemedia/v3/internal/ajo;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/ajp;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajo;Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->o(Lcom/google/ads/interactivemedia/v3/internal/ajq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/agd;->b(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->g:Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/agl;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agf;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agl;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/akm;->j(Ljava/util/List;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Landroid/view/View;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->i:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->e:Ljava/lang/String;

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agf;->e()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;->j(Ljava/util/List;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/agf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->h:Z

    return-void
.end method

.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agf;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onAdEvent(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->g:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->g:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Landroid/view/View;

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agk;->a:Lcom/google/ads/interactivemedia/v3/internal/agk;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agm;->a:Lcom/google/ads/interactivemedia/v3/internal/agm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/agn;->b:Lcom/google/ads/interactivemedia/v3/internal/agn;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/agn;->b:Lcom/google/ads/interactivemedia/v3/internal/agn;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/agg;->b(Lcom/google/ads/interactivemedia/v3/internal/agk;Lcom/google/ads/interactivemedia/v3/internal/agm;Lcom/google/ads/interactivemedia/v3/internal/agn;Lcom/google/ads/interactivemedia/v3/internal/agn;)Lcom/google/ads/interactivemedia/v3/internal/agg;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ago;->c()Lcom/google/ads/interactivemedia/v3/internal/ago;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->a:Lcom/google/ads/interactivemedia/v3/internal/ajx;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->i:Ljava/lang/String;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->h:Z

    if-eq v3, v4, :cond_2

    const-string v3, "false"

    goto :goto_0

    :cond_2
    const-string v3, "true"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "{ssai:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/agh;->b(Lcom/google/ads/interactivemedia/v3/internal/ago;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/agh;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agf;->a(Lcom/google/ads/interactivemedia/v3/internal/agg;Lcom/google/ads/interactivemedia/v3/internal/agh;)Lcom/google/ads/interactivemedia/v3/internal/agf;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->d:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/agf;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 10
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getView()Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getPurpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/v3/internal/agl;

    move-result-object v3

    .line 12
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;->getDetailedReason()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/agf;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agl;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->f:Ljava/util/Set;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/akm;->j(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agf;->f()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akm;->j:Lcom/google/ads/interactivemedia/v3/internal/agf;

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/akm;->h()V

    :cond_5
    :goto_2
    return-void
.end method
