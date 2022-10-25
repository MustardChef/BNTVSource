.class public Lcom/google/ads/interactivemedia/v3/internal/bi;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private j:I

.field private k:I

.field private l:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private m:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private n:I

.field private o:Lcom/google/ads/interactivemedia/v3/internal/bh;

.field private p:Lcom/google/ads/interactivemedia/v3/internal/avo;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->g:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->i:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Lcom/google/ads/interactivemedia/v3/internal/avg;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avg;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->n:I

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bh;->a:Lcom/google/ads/interactivemedia/v3/internal/bh;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/bh;

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->n()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->p:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->k:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->j:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->d:I

    return p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->c:I

    return p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->b:I

    return p0
.end method

.method static bridge synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->a:I

    return p0
.end method

.method static bridge synthetic g(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->n:I

    return p0
.end method

.method static bridge synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->f:I

    return p0
.end method

.method static bridge synthetic i(Lcom/google/ads/interactivemedia/v3/internal/bi;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    return p0
.end method

.method static bridge synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/bh;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->o:Lcom/google/ads/interactivemedia/v3/internal/bh;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->i:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->l:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->h:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/ads/interactivemedia/v3/internal/bi;)Lcom/google/ads/interactivemedia/v3/internal/avo;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->p:Lcom/google/ads/interactivemedia/v3/internal/avo;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/ads/interactivemedia/v3/internal/bi;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->g:Z

    return p0
.end method


# virtual methods
.method public q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "captioning"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->M(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->o(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->m:Lcom/google/ads/interactivemedia/v3/internal/avg;

    :cond_2
    :goto_0
    return-void
.end method

.method public r(II)Lcom/google/ads/interactivemedia/v3/internal/bi;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->e:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bi;->g:Z

    return-object p0
.end method

.method public s(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->r(II)Lcom/google/ads/interactivemedia/v3/internal/bi;

    return-void
.end method
