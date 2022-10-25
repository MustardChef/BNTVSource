.class public final Lcom/google/ads/interactivemedia/v3/internal/alc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.implements Lcom/google/ads/interactivemedia/v3/api/player/ResizablePlayer;
.implements Lcom/google/ads/interactivemedia/v3/internal/ald;
.implements Lcom/google/ads/interactivemedia/v3/internal/aky;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/gz;

.field private final b:Landroid/view/SurfaceView;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/aen;

.field private final d:Landroid/widget/FrameLayout;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/HashSet;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/akz;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/ala;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/alb;

.field private final k:Ljava/util/ArrayList;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/dg;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/sj;

.field private n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ale;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ale;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ez;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ez;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ale;)V

    .line 3
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gv;->a(Lcom/google/ads/interactivemedia/v3/internal/ez;)Lcom/google/ads/interactivemedia/v3/internal/gz;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ar(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 6
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/dh;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/dh;->b(Ljava/lang/String;)V

    invoke-direct {v1, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/dg;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/dg;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ala;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ala;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->i:Lcom/google/ads/interactivemedia/v3/internal/ala;

    const/4 v3, 0x4

    .line 8
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/axd;->d(I)Ljava/util/HashSet;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/alb;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/alb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alc;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->j:Lcom/google/ads/interactivemedia/v3/internal/alb;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 9
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/akz;-><init>()V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 10
    invoke-virtual {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->b(Lcom/google/ads/interactivemedia/v3/internal/aky;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->J(Lcom/google/ads/interactivemedia/v3/internal/in;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gz;->K(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    new-instance v1, Landroid/widget/FrameLayout;

    .line 13
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 15
    invoke-direct {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aen;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->c:Lcom/google/ads/interactivemedia/v3/internal/aen;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    .line 16
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 17
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    .line 19
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 21
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gz;->R(Landroid/view/SurfaceView;)V

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aen;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/gz;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/sj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/internal/aen;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->c:Lcom/google/ads/interactivemedia/v3/internal/aen;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/alc;I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/alc;)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/alc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    return-object p0
.end method

.method private final i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private final j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->j(I)Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method private final l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->l(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ts;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 4
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zb;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(I[B)V

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 5
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/ts;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tr;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ts;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/tt;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ov;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ov;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ov;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/ox;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->l:Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 8
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kq;->a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/kv;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->l(Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->d()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->S()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->W()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->k()Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getAdProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->r()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    :cond_1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->j()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/gz;->s()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;-><init>(JJ)V

    return-object v0
.end method

.method public final getVolume()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final loadAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result v0

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;->getPodIndex()I

    move-result p2

    if-ne v0, p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called loadAd on an ad from a different ad break."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->S()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->p(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sj;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/ads/interactivemedia/v3/internal/sz;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ud;

    .line 8
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>()V

    invoke-direct {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/sj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ud;[Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->n:Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->l(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->P(Z)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->L(Lcom/google/ads/interactivemedia/v3/internal/sz;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    return-void
.end method

.method public final pauseAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->d()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->P(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 4
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final playAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 8
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_0

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 10
    invoke-interface {v3, p1}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->b:Landroid/view/SurfaceView;

    .line 11
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->Q(Landroid/view/SurfaceHolder;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/akz;->c()V

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->o:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 13
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gz;->P(Z)V

    return-void

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd when player state is not LOADED."

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call to playAd without appropriate call to loadAd first."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->i:Lcom/google/ads/interactivemedia/v3/internal/ala;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->N(Lcom/google/ads/interactivemedia/v3/internal/in;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->j:Lcom/google/ads/interactivemedia/v3/internal/alb;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->O(Lcom/google/ads/interactivemedia/v3/internal/au;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->M()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->h:Lcom/google/ads/interactivemedia/v3/internal/akz;

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/akz;->d()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final removeCallback(Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resize(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v0, p1

    sub-int/2addr v0, p3

    sub-int/2addr v1, p2

    sub-int/2addr v1, p4

    .line 3
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->c:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final stopAd(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    if-nez v0, :cond_0

    const-string p1, "IMASDK"

    const-string v0, "Attempting to stop when no current ad source"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->g:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/alc;->m()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/e;->g()I

    move-result p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    add-int/lit8 p1, p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->p(I)V

    return-void

    :cond_2
    if-le v0, v1, :cond_3

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alc;->i(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->m:Lcom/google/ads/interactivemedia/v3/internal/sj;

    .line 11
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atm;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/sj;->M(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alc;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
