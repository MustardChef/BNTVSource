.class public Lcom/applovin/impl/adview/AppLovinVideoViewV2;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final A:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final B:Landroid/media/MediaPlayer$OnInfoListener;

.field private final C:Landroid/media/MediaPlayer$OnErrorListener;

.field private final D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private final E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private final a:Lcom/applovin/impl/sdk/r;

.field private final b:Lcom/applovin/impl/sdk/a/g$d;

.field private final c:Lcom/applovin/impl/sdk/k;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:I

.field private g:Landroid/view/SurfaceHolder;

.field private h:Landroid/media/MediaPlayer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/media/MediaPlayer$OnCompletionListener;

.field private o:Landroid/media/MediaPlayer$OnPreparedListener;

.field private p:I

.field private q:Landroid/media/MediaPlayer$OnErrorListener;

.field private r:Landroid/media/MediaPlayer$OnInfoListener;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/media/AudioManager;

.field private x:I

.field private final y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private final z:Landroid/media/MediaPlayer$OnPreparedListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/a/g$d;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)V
    .locals 3

    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->x:I

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$3;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$4;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$4;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$5;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$6;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$6;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->B:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$7;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$7;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->C:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$8;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$8;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$9;

    invoke-direct {v2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$9;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    iput-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b:Lcom/applovin/impl/sdk/a/g$d;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    iput-object p3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Lcom/applovin/impl/sdk/k;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->w:Landroid/media/AudioManager;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/adview/AppLovinVideoViewV2$1;

    invoke-direct {p2, p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$1;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->requestFocus()Z

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->l:I

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method

.method private a()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Opening video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string v2, "Using existing MediaPlayer"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    :goto_0
    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->z:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->y:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->E:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->p:I

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->g:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open video: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a()V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    return p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    return p1
.end method

.method static synthetic e(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    return p1
.end method

.method static synthetic f(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    return p1
.end method

.method static synthetic g(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->s:I

    return p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/AppLovinVideoViewV2;I)I
    .locals 0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->p:I

    return p1
.end method

.method static synthetic h(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->l:I

    return p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->m:I

    return p0
.end method

.method static synthetic k(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->x:I

    return p0
.end method

.method static synthetic m(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->w:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic n(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->r:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/adview/AppLovinVideoViewV2;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->q:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->t:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->u:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->v:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->i:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->p:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    invoke-static {v1, p2}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    if-lez v2, :cond_6

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    if-lez v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    mul-int v3, v2, v1

    iget v4, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    mul-int v5, v0, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int v2, v2, v1

    mul-int v4, v4, v0

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b:Lcom/applovin/impl/sdk/a/g$d;

    sget-object v4, Lcom/applovin/impl/sdk/a/g$d;->a:Lcom/applovin/impl/sdk/a/g$d;

    if-ne v2, v4, :cond_3

    if-eqz v3, :cond_2

    iget p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    mul-int p1, p1, p2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    div-int v0, p1, v0

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_5

    iget p2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    div-int v1, p2, v0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b:Lcom/applovin/impl/sdk/a/g$d;

    sget-object v4, Lcom/applovin/impl/sdk/a/g$d;->b:Lcom/applovin/impl/sdk/a/g$d;

    if-ne v2, v4, :cond_6

    if-eqz v3, :cond_4

    int-to-float p2, p1

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v1, v0

    :goto_2
    move v0, p1

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    int-to-float p1, p2

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->k:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->j:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    goto :goto_3

    :cond_5
    move v0, p1

    :goto_3
    move v1, p2

    :cond_6
    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->setMeasuredDimension(II)V

    return-void
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Pausing video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    return-void
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Resuming video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a()V

    return-void
.end method

.method public seekAndStart(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking and starting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string p2, "Media player unavailable"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeking to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string v1, "Seek delayed"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->s:I

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->n:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->q:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->r:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting video uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVideoView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->d:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->s:I

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->requestLayout()V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Starting video"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    return-void
.end method

.method public stopPlayback()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->a:Lcom/applovin/impl/sdk/r;

    const-string v1, "AppLovinVideoView"

    const-string v2, "Stopping playback"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->h:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    iput v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->e:I

    iput v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->f:I

    iget-object v2, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->w:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->eI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/e/y;

    iget-object v3, p0, Lcom/applovin/impl/adview/AppLovinVideoViewV2;->c:Lcom/applovin/impl/sdk/k;

    new-instance v4, Lcom/applovin/impl/adview/AppLovinVideoViewV2$2;

    invoke-direct {v4, p0, v0}, Lcom/applovin/impl/adview/AppLovinVideoViewV2$2;-><init>(Lcom/applovin/impl/adview/AppLovinVideoViewV2;Landroid/media/MediaPlayer;)V

    invoke-direct {v2, v3, v4}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    :goto_0
    return-void
.end method
