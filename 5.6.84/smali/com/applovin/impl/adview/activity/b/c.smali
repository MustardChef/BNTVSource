.class public Lcom/applovin/impl/adview/activity/b/c;
.super Lcom/applovin/impl/adview/activity/b/e;


# instance fields
.field private final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/applovin/impl/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/e;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/adview/activity/b/c;->A:Ljava/util/Set;

    check-cast p1, Lcom/applovin/impl/a/a;

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    sget-object p3, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    sget-object p4, Lcom/applovin/impl/a/h;->a:[Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/applovin/impl/a/a$c;->a:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;)V

    sget-object p1, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string p2, "creativeView"

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c;->A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " un-fired video progress trackers when video was completed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->A:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/c;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/c;->A:Ljava/util/Set;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/a/a$c;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;Lcom/applovin/impl/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a/a;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/g;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/applovin/impl/a/d;->a:Lcom/applovin/impl/a/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V

    return-void
.end method

.method private a(Ljava/util/Set;Lcom/applovin/impl/a/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/g;",
            ">;",
            "Lcom/applovin/impl/a/d;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/c;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->m()Lcom/applovin/impl/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/a/k;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/applovin/impl/adview/activity/b/c;->b:Lcom/applovin/impl/sdk/k;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/a/i;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/a/d;Lcom/applovin/impl/sdk/k;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/a/a$c;->b:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->t:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->c()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->f:Lcom/applovin/impl/a/a$c;

    sget-object v1, Lcom/applovin/impl/a/d;->j:Lcom/applovin/impl/a/d;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Lcom/applovin/impl/a/d;)V

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 5

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->d()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->t:Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/c;->b:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/c$1;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/c$1;-><init>(Lcom/applovin/impl/adview/activity/b/c;)V

    const-string v4, "PROGRESS_TRACKING"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->e()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/c;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "resume"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->f()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/c;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    :goto_0
    const-string v1, "pause"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string v1, "close"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->g()V

    return-void
.end method

.method protected s()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ac()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ad()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ac()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ac()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->l()Lcom/applovin/impl/a/j;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v4

    if-lez v4, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/applovin/impl/a/j;->b()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/c;->v:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/c;->v:J

    add-long/2addr v2, v4

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->ae()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->u()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_4
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->ad()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(J)V

    :cond_5
    return-void
.end method

.method public u()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    const-string/jumbo v1, "skip"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->u()V

    return-void
.end method

.method public v()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    sget-object v0, Lcom/applovin/impl/a/a$c;->d:Lcom/applovin/impl/a/a$c;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/c;->u:Z

    if-eqz v1, :cond_0

    const-string v1, "mute"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unmute"

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    return-void
.end method

.method public w()V
    .locals 3

    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/c;->C()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->z:Lcom/applovin/impl/a/a;

    invoke-static {v0}, Lcom/applovin/impl/a/i;->c(Lcom/applovin/impl/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/c;->x:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/impl/a/a$c;->e:Lcom/applovin/impl/a/a$c;

    const-string v1, "creativeView"

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/c;->a(Lcom/applovin/impl/a/a$c;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/e;->w()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/c;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "VAST ad does not have valid companion ad - dismissing..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method
