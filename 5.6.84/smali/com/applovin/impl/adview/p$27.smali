.class Lcom/applovin/impl/adview/p$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/p;->a(Lcom/applovin/impl/adview/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->c(Lcom/applovin/impl/adview/p;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v2, Lcom/applovin/impl/adview/p;->computedLengthSeconds:I

    iget-object v2, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    iget-object v2, v2, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoSize(II)V

    iget-object v0, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    iget-object v0, v0, Lcom/applovin/impl/adview/p;->videoView:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/p$27$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/p$27$1;-><init>(Lcom/applovin/impl/adview/p$27;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lcom/applovin/impl/adview/p$27$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/p$27$2;-><init>(Lcom/applovin/impl/adview/p$27;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->h(Lcom/applovin/impl/adview/p;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->i(Lcom/applovin/impl/adview/p;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->j(Lcom/applovin/impl/adview/p;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->k(Lcom/applovin/impl/adview/p;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->l(Lcom/applovin/impl/adview/p;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/p;->playVideo()V

    iget-object p1, p0, Lcom/applovin/impl/adview/p$27;->a:Lcom/applovin/impl/adview/p;

    invoke-static {p1}, Lcom/applovin/impl/adview/p;->m(Lcom/applovin/impl/adview/p;)V

    :cond_1
    return-void
.end method
