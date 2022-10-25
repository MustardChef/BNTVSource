.class public Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

.field private final zzc:Landroid/app/Activity;

.field private final zzd:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/cast/zzbj;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field private zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "UIMediaController"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->zzp:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz p1, :cond_1

    const-class v0, Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzi(Lcom/google/android/gms/cast/framework/Session;)V

    :cond_1
    return-void
.end method

.method private final zzf(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzbj;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbj;->zzb(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-long v3, p1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance p1, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setPosition(J)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzd(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->setIsSeekToInfinite(Z)Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    return-void
.end method

.method private final zzg()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzbj;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbj;->zzb(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzh(IZ)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzbj;

    int-to-long v1, p1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzbj;->zza(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzi(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final zzj()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionEnded()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-void
.end method

.method private final zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSessionConnected(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl()V

    :cond_2
    return-void
.end method

.method private final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onMediaStatusUpdated()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;II)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzas;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 2
    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzas;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 4
    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzas;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;)V
    .locals 7

    const-string v0, "Must be called from the main thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzas;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzas;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfPreloadedItem(Landroid/widget/ImageView;II)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 2
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {v0, p1, v1, v2, p3}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToImageOfPreloadedItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToMuteToggle(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzb;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzay;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzay;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->zzm:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzc;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindProgressBar(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public bindProgressBar(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzba;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindSeekBar(Landroid/widget/SeekBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Landroid/widget/SeekBar;J)V

    return-void
.end method

.method public bindSeekBar(Landroid/widget/SeekBar;J)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->zzn:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/cast/zzbd;-><init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    return-void
.end method

.method public bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjt;->zzn:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzh;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->zzd:Lcom/google/android/gms/cast/framework/media/widget/zze;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzam;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 10
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/cast/zzam;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaw;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzaw;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToMetadataOfPreloadedItem(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfPreloadedItem(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public bindTextViewToMetadataOfPreloadedItem(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzav;

    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzav;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToSmartSubtitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbg;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzbg;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToStreamDuration(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbh;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 2
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_duration_text:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/cast/zzbh;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToStreamDuration(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbh;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 5
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_duration_text:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/gms/internal/cast/zzbh;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindTextViewToStreamPosition(Landroid/widget/TextView;Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToStreamPosition(Landroid/widget/TextView;ZJ)V

    return-void
.end method

.method public bindTextViewToStreamPosition(Landroid/widget/TextView;ZJ)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbi;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 3
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_invalid_stream_position_text:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Landroid/widget/TextView;JLjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToClosedCaption(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzk;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzan;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzan;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToForward(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;

    .line 2
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzao;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/cast/zzao;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToLaunchExpandedController(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzj;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzat;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzat;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToLoadingIndicator(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzau;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzau;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToRewind(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;

    .line 2
    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzg;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbb;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 3
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToSkipNext(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzd;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zzd;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbe;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbe;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToSkipPrev(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/uicontroller/zze;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/zze;-><init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbf;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbf;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewVisibilityToMediaSession(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbl;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbl;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public bindViewVisibilityToPreloadingEvent(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbk;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbk;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzk(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/cast/framework/CastSession;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    return-void
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public isActive()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "remoteMediaClient"
        }
        result = true
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAdBreakStatusUpdated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onAdBreakStatusUpdated()V

    :cond_0
    return-void
.end method

.method protected onClosedCaptionClicked(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 3
    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->newInstance()Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method protected onForwardClicked(Landroid/view/View;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    add-long/2addr v0, p2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzg()I

    move-result p2

    int-to-long p2, p2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 7
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    return-void
.end method

.method protected onLaunchExpandedControllerClicked(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMetadataUpdated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onMetadataUpdated()V

    :cond_0
    return-void
.end method

.method protected onMuteToggleClicked(Landroid/widget/ImageView;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzc:Landroid/app/Activity;

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastSession;->isMute()Z

    move-result v1

    xor-int/2addr v1, v0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/framework/CastSession;->setMute(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Unable to call CastSession.setMute(boolean)."

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method protected onPlayPauseToggleClicked(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_0
    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onPreloadStatusUpdated()V

    :cond_0
    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onQueueStatusUpdated()V

    :cond_0
    return-void
.end method

.method protected onRewindClicked(Landroid/view/View;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    sub-long/2addr v0, p2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzf()I

    move-result p2

    int-to-long p2, p2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->zzh()J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 7
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->seek(J)Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    return-void
.end method

.method protected onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh(IZ)V

    return-void
.end method

.method protected onSeekBarStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzbd;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/cast/zzbd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzbd;->zzb(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg()V

    return-void
.end method

.method protected onSeekBarStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/cast/zzbd;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/cast/zzbd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbd;->zzb(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf(I)V

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zze:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->onSendingRemoteMediaRequest()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    :cond_2
    return-void
.end method

.method public onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzj()V

    return-void
.end method

.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionEnded(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionEnding(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzj()V

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionResumeFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzi(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final bridge synthetic onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionResumed(Lcom/google/android/gms/cast/framework/CastSession;Z)V

    return-void
.end method

.method public onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionResuming(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzj()V

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionStartFailed(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzi(Lcom/google/android/gms/cast/framework/Session;)V

    return-void
.end method

.method public final bridge synthetic onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionStarted(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V

    return-void
.end method

.method public onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionStarting(Lcom/google/android/gms/cast/framework/CastSession;)V

    return-void
.end method

.method public onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSessionSuspended(Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method protected onSkipNextClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queueNext(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method protected onSkipPrevClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->queuePrev(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onStatusUpdated()V

    :cond_0
    return-void
.end method

.method public setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzbj;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf(I)V

    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzg()V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzh(IZ)V

    return-void
.end method

.method public final zze()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    return-object v0
.end method
