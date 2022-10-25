.class public Lcom/applovin/impl/adview/activity/b/e;
.super Lcom/applovin/impl/adview/activity/b/a;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/activity/b/e$a;,
        Lcom/applovin/impl/adview/activity/b/e$c;,
        Lcom/applovin/impl/adview/activity/b/e$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/applovin/impl/adview/a;

.field private final B:Lcom/applovin/impl/adview/n;

.field private final C:Landroid/widget/ImageView;

.field private final D:Lcom/applovin/impl/adview/v;

.field private final E:Landroid/widget/ProgressBar;

.field private final F:Lcom/applovin/impl/adview/activity/b/e$a;

.field private final G:Landroid/os/Handler;

.field private final H:Z

.field private I:J

.field private J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:J

.field private M:J

.field protected final r:Lcom/google/android/exoplayer2/ui/PlayerView;

.field protected final s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field protected final t:Lcom/applovin/impl/adview/k;

.field protected u:Z

.field protected v:J

.field protected w:I

.field protected x:Z

.field protected y:Z

.field private final z:Lcom/applovin/impl/adview/activity/a/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
    .locals 8

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/adview/activity/b/a;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    new-instance p4, Lcom/applovin/impl/adview/activity/a/c;

    iget-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {p4, p5, p6, v0}, Lcom/applovin/impl/adview/activity/a/c;-><init>(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lcom/applovin/impl/sdk/k;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/activity/a/c;

    new-instance p4, Lcom/applovin/impl/adview/activity/b/e$a;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$a;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->F:Lcom/applovin/impl/adview/activity/b/e$a;

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/adview/k;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-direct {v0, p6, v1}, Lcom/applovin/impl/adview/k;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/applovin/impl/adview/k;

    iget-object p6, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p6}, Lcom/applovin/impl/sdk/a/g;->f()Z

    move-result p6

    iput-boolean p6, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->I:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x2

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:J

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->hasVideoUrl()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$c;

    invoke-direct {v3, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->s()J

    move-result-wide v4

    const/16 v6, 0x8

    cmp-long v7, v4, v1

    if-ltz v7, :cond_0

    new-instance v1, Lcom/applovin/impl/adview/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->w()Lcom/applovin/impl/adview/j$a;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/applovin/impl/adview/n;-><init>(Lcom/applovin/impl/adview/j$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    invoke-virtual {v1, v3}, Lcom/applovin/impl/adview/n;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    :goto_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    invoke-static {v1, p3}, Lcom/applovin/impl/adview/activity/b/e;->a(ZLcom/applovin/impl/sdk/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/applovin/impl/adview/w;

    invoke-direct {v2, p3}, Lcom/applovin/impl/adview/w;-><init>(Lcom/applovin/impl/sdk/k;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/applovin/impl/adview/w;->a(Ljava/lang/ref/WeakReference;)V

    new-instance p4, Lcom/applovin/impl/adview/v;

    invoke-direct {p4, v2, p2}, Lcom/applovin/impl/adview/v;-><init>(Lcom/applovin/impl/adview/w;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Lcom/applovin/impl/adview/v;

    invoke-virtual {p4, v1}, Lcom/applovin/impl/adview/v;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Lcom/applovin/impl/adview/v;

    :goto_2
    if-eqz p6, :cond_3

    new-instance p4, Lcom/applovin/impl/adview/a;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->cF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Integer;

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    const v1, 0x101007a

    invoke-direct {p4, p2, p6, v1}, Lcom/applovin/impl/adview/a;-><init>(Landroid/content/Context;II)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    const-string p6, "#75FFFFFF"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/a;->setColor(I)V

    const-string p6, "#00000000"

    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/applovin/impl/adview/a;->setBackgroundColor(I)V

    invoke-virtual {p4, v6}, Lcom/applovin/impl/adview/a;->setVisibility(I)V

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p4

    const-string/jumbo p6, "video_caching_failed"

    invoke-virtual {p4, p0, p6}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    :goto_3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->N()Z

    move-result p4

    const/4 p6, 0x0

    if-eqz p4, :cond_5

    new-instance p4, Landroid/widget/ProgressBar;

    const v1, 0x1010078

    invoke-direct {p4, p2, p5, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p4, p6, p6, p6, p6}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-static {}, Lcom/applovin/impl/sdk/utils/f;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->O()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget-object p1, Lcom/applovin/impl/sdk/c/b;->cA:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lcom/applovin/impl/adview/activity/b/e$1;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/activity/b/e$1;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    const-string p4, "PROGRESS_BAR"

    invoke-virtual {v0, p4, v1, v2, p1}, Lcom/applovin/impl/adview/k;->a(Ljava/lang/String;JLcom/applovin/impl/adview/k$a;)V

    goto :goto_4

    :cond_5
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Landroid/widget/ProgressBar;

    :goto_4
    new-instance p1, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance p4, Lcom/applovin/impl/adview/activity/b/e$b;

    invoke-direct {p4, p0, p5}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V

    invoke-virtual {p1, p4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    invoke-virtual {p1, p6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    new-instance p5, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-direct {p5, p2}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p5}, Lcom/google/android/exoplayer2/ui/PlayerView;->hideController()V

    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlayerControlView$VisibilityListener;)V

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    new-instance p1, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    sget-object p6, Lcom/applovin/impl/sdk/c/b;->aJ:Lcom/applovin/impl/sdk/c/b;

    invoke-direct {p1, p3, p6, p2, p4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/c/b;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    invoke-virtual {p5, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->x()V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Attempting to use fullscreen video ad presenter for non-video ad"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->C()Lcom/applovin/impl/adview/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Lcom/applovin/impl/adview/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/applovin/impl/adview/v;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/applovin/impl/adview/u;->f()J

    move-result-wide v2

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$5;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e$5;-><init>(Lcom/applovin/impl/adview/activity/b/e;ZJ)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    return-wide p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/activity/b/e;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static a(ZLcom/applovin/impl/sdk/k;)Z
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cr:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->cs:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/b;->cu:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/applovin/impl/adview/activity/b/e;->M:J

    return-wide p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/activity/b/e;)Lcom/applovin/impl/adview/v;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Lcom/applovin/impl/adview/v;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/adview/activity/b/e;)Lcom/applovin/impl/adview/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/activity/b/e;)Lcom/applovin/impl/adview/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/adview/activity/b/e;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected A()V
    .locals 8

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Z

    const-string v1, "InterActivityV2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Skip video resume - postitial shown"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->ab()Lcom/applovin/impl/sdk/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Skip video resume - app paused"

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->I:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->aL()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-lez v0, :cond_2

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resuming video at position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms for MediaPlayer: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->a()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->I:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$7;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$7;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid last video position, isVideoPlaying="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected B()I
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Z

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e;->v:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    :cond_1
    iget v0, p0, Lcom/applovin/impl/adview/activity/b/e;->w:I

    return v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Continue video from prompt - will resume in onWindowFocusChanged(true) when alert dismisses"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->k()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->l:Lcom/applovin/sdk/AppLovinAdClickListener;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackAndLaunchVideoClick(Lcom/applovin/impl/sdk/a/g;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->e:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/activity/b/e;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Skipping video from prompt"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->u()V

    return-void
.end method

.method public b(J)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/e$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/activity/b/e$6;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/adview/activity/b/e;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->I:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->c()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paused video at position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/applovin/impl/adview/activity/b/e;->I:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Nothing to pause"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered media error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    instance-of v0, v0, Lcom/applovin/impl/sdk/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->m:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/sdk/a/i;

    invoke-interface {v0, p1}, Lcom/applovin/impl/sdk/a/i;->onAdDisplayFailed(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->g()V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/applovin/impl/adview/activity/b/a;->c(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->eN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xfa

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->b(J)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e;->D:Lcom/applovin/impl/adview/v;

    iget-object v4, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    iget-object v5, p0, Lcom/applovin/impl/adview/activity/b/e;->E:Landroid/widget/ProgressBar;

    iget-object v6, p0, Lcom/applovin/impl/adview/activity/b/e;->r:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget-object v7, p0, Lcom/applovin/impl/adview/activity/b/e;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/adview/activity/a/c;->a(Landroid/widget/ImageView;Lcom/applovin/impl/adview/n;Lcom/applovin/impl/adview/v;Lcom/applovin/impl/adview/a;Landroid/widget/ProgressBar;Landroid/view/View;Lcom/applovin/adview/AppLovinAdView;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->o:Lcom/applovin/impl/sdk/b/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    new-instance v2, Lcom/applovin/impl/adview/activity/b/e$2;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/activity/b/e$2;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/b/b;->a(Lcom/applovin/impl/sdk/a/g;Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->A:Lcom/applovin/impl/adview/a;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->f:Lcom/applovin/adview/AppLovinAdView;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->renderAd(Lcom/applovin/sdk/AppLovinAd;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->e:Lcom/applovin/impl/sdk/d/d;

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/d/d;->b(J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/y;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$3;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$3;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->t()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    invoke-super {p0, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Z)V

    return-void
.end method

.method protected d(Z)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/utils/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    if-eqz p1, :cond_0

    sget v1, Lcom/applovin/sdk/R$drawable;->unmute_to_mute:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/applovin/sdk/R$drawable;->mute_to_unmute:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->aE()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->aF()Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->t:Lcom/applovin/impl/adview/k;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/k;->b()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->G:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->l()V

    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "FullscreenVideoAdExoPlayerPresenter"

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string/jumbo v1, "video_caching_failed"

    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/adview/activity/b/a;->i()V

    return-void
.end method

.method protected l()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()I

    move-result v1

    iget-boolean v2, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Z

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->p()Z

    move-result v3

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Lcom/applovin/impl/adview/activity/b/a;->a(IZZJ)V

    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "video_caching_failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->b:Lcom/applovin/impl/sdk/k;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->eO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/a/g;->getAdIdNumber()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Z

    if-eqz v0, :cond_1

    const-string v0, "load_response_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "load_exception_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b/e;->y:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video cache error during stream. ResponseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/activity/b/e;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected p()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/g;->P()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected s()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->ac()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->ad()I

    move-result v0

    if-ltz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->ac()J

    move-result-wide v0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    if-ltz v4, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->ac()J

    move-result-wide v0

    goto :goto_2

    :cond_1
    check-cast v0, Lcom/applovin/impl/sdk/a/a;

    iget-wide v4, p0, Lcom/applovin/impl/adview/activity/b/e;->v:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    add-long/2addr v2, v4

    :cond_2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->ae()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    check-cast v1, Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/a;->l()F

    move-result v1

    float-to-int v1, v1

    if-lez v1, :cond_3

    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->u()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double v0, v2

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/a/g;->ad()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    double-to-long v0, v0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(J)V

    :cond_5
    return-void
.end method

.method public u()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->M:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping video with skip time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e;->L:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterActivityV2"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->e:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->f()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->w()V

    :goto_0
    return-void
.end method

.method protected v()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Z)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->u:Z

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/adview/activity/b/e;->a(ZJ)V

    return-void
.end method

.method public w()V
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->z()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->z:Lcom/applovin/impl/adview/activity/a/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->g:Lcom/applovin/impl/adview/n;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->f:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/adview/activity/a/c;->a(Lcom/applovin/impl/adview/n;Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->R()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "javascript:al_onPoststitialShow();"

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/adview/activity/b/e;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->g:Lcom/applovin/impl/adview/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->u()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->g:Lcom/applovin/impl/adview/n;

    if-ltz v4, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/g;->u()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$8;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$8;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/n;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->x:Z

    return-void
.end method

.method protected x()V
    .locals 4

    iget-boolean v0, p0, Lcom/applovin/impl/adview/activity/b/e;->H:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Z)V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e;->d:Lcom/applovin/adview/AppLovinFullscreenActivity;

    const-string v3, "com.applovin.sdk"

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/g;->h()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare()V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method protected y()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->B:Lcom/applovin/impl/adview/n;

    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a/g;->s()J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/adview/activity/b/e$4;

    invoke-direct {v3, p0}, Lcom/applovin/impl/adview/activity/b/e$4;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/n;JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected z()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/activity/b/e;->B()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b/e;->w:I

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e;->s:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method
