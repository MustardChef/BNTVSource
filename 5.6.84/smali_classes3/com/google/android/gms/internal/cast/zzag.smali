.class public final Lcom/google/android/gms/internal/cast/zzag;
.super Lcom/google/android/gms/internal/cast/zzr;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field private final zza:Landroidx/mediarouter/media/MediaRouter;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/mediarouter/media/MediaRouteSelector;",
            "Ljava/util/Set<",
            "Landroidx/mediarouter/media/MediaRouter$Callback;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzc()Z

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd()Z

    move-result p2

    .line 6
    new-instance v1, Landroidx/mediarouter/media/MediaRouterParams$Builder;

    invoke-direct {v1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setOutputSwitcherEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p2}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->setTransferToLocalEnabled(Z)Landroidx/mediarouter/media/MediaRouterParams$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouterParams$Builder;->build()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt;->zzJ:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt;->zzK:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    :cond_1
    return-void
.end method

.method private final zzo(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v2, p1, v1, p2}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzp(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 2
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzu;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzad;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzad;-><init>(Lcom/google/android/gms/internal/cast/zzu;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zzo(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzae;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzae;-><init>(Lcom/google/android/gms/internal/cast/zzag;Landroidx/mediarouter/media/MediaRouteSelector;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzag;->zzp(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzaf;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzaf;-><init>(Lcom/google/android/gms/internal/cast/zzag;Landroidx/mediarouter/media/MediaRouteSelector;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Landroid/os/Bundle;I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 1
    invoke-static {p1}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result p1

    return p1
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    :cond_1
    return-void
.end method

.method public final zzg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public final zzh()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 1
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

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

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$Callback;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 3
    invoke-virtual {v3, v2}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzl(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zza:Landroidx/mediarouter/media/MediaRouter;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method final synthetic zzm(Landroidx/mediarouter/media/MediaRouteSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzag;->zzp(Landroidx/mediarouter/media/MediaRouteSelector;)V

    return-void
.end method

.method final synthetic zzn(Landroidx/mediarouter/media/MediaRouteSelector;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzag;->zzb:Ljava/util/Map;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzag;->zzo(Landroidx/mediarouter/media/MediaRouteSelector;I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
