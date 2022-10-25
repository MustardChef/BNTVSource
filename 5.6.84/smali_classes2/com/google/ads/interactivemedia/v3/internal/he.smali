.class final Lcom/google/ads/interactivemedia/v3/internal/he;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/hb;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/hd;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/hb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Lcom/google/ads/interactivemedia/v3/internal/hb;

    const-string p2, "audio"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    .line 4
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/he;->g(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:I

    iget p3, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    .line 5
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/he;->i(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->h:Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/hd;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/he;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 7
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Lcom/google/ads/interactivemedia/v3/internal/hd;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    .line 9
    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/he;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/he;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->h()V

    return-void
.end method

.method private static g(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/he;->g(Landroid/media/AudioManager;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Landroid/media/AudioManager;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    .line 2
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/he;->i(Landroid/media/AudioManager;I)Z

    move-result v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:I

    if-ne v2, v0, :cond_0

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->h:Z

    if-eq v2, v1, :cond_1

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->g:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->h:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Lcom/google/ads/interactivemedia/v3/internal/hb;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/gx;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->z(Lcom/google/ads/interactivemedia/v3/internal/gz;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 4
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->as()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static i(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/he;->g(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Lcom/google/ads/interactivemedia/v3/internal/hd;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "StreamVolumeManager"

    const-string v2, "Error unregistering stream volume receiver"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->e:Lcom/google/ads/interactivemedia/v3/internal/hd;

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->f:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/he;->h()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/he;->c:Lcom/google/ads/interactivemedia/v3/internal/hb;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/gx;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->w(Lcom/google/ads/interactivemedia/v3/internal/gz;)Lcom/google/ads/interactivemedia/v3/internal/he;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->v(Lcom/google/ads/interactivemedia/v3/internal/he;)Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v0

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->u(Lcom/google/ads/interactivemedia/v3/internal/gz;)Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 4
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gz;->A(Lcom/google/ads/interactivemedia/v3/internal/gz;Lcom/google/ads/interactivemedia/v3/internal/i;)V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/gx;->a:Lcom/google/ads/interactivemedia/v3/internal/gz;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/gz;->z(Lcom/google/ads/interactivemedia/v3/internal/gz;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/au;->ar()V

    goto :goto_0

    :cond_1
    return-void
.end method
