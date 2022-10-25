.class public final Landroidx/mediarouter/media/MediaRouter;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;,
        Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;,
        Landroidx/mediarouter/media/MediaRouter$CallbackRecord;,
        Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;,
        Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;,
        Landroidx/mediarouter/media/MediaRouter$Callback;,
        Landroidx/mediarouter/media/MediaRouter$ProviderInfo;,
        Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    }
.end annotation


# static fields
.field public static final AVAILABILITY_FLAG_IGNORE_DEFAULT_ROUTE:I = 0x1

.field public static final AVAILABILITY_FLAG_REQUIRE_MATCH:I = 0x2

.field public static final CALLBACK_FLAG_FORCE_DISCOVERY:I = 0x8

.field public static final CALLBACK_FLAG_PERFORM_ACTIVE_SCAN:I = 0x1

.field public static final CALLBACK_FLAG_REQUEST_DISCOVERY:I = 0x4

.field public static final CALLBACK_FLAG_UNFILTERED_EVENTS:I = 0x2

.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaRouter"

.field public static final UNSELECT_REASON_DISCONNECTED:I = 0x1

.field public static final UNSELECT_REASON_ROUTE_CHANGED:I = 0x3

.field public static final UNSELECT_REASON_STOPPED:I = 0x2

.field public static final UNSELECT_REASON_UNKNOWN:I

.field static sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# instance fields
.field final mCallbackRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouter$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouter"

    const/4 v1, 0x3

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    .line 260
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static checkCallingThread()V
    .locals 2

    .line 882
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 883
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The media router service must only be accessed on the application\'s main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$Callback;)I
    .locals 3

    .line 716
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 718
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    iget-object v2, v2, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mCallback:Landroidx/mediarouter/media/MediaRouter$Callback;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static getGlobalCallbackCount()I
    .locals 1

    .line 907
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 910
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getCallbackCount()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;
    .locals 2

    if-eqz p0, :cond_1

    .line 284
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 286
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    .line 288
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->start()V

    .line 290
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getRouter(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object p0

    return-object p0

    .line 282
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMediaTransferEnabled()Z
    .locals 1

    .line 896
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 899
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isMediaTransferEnabled()Z

    move-result v0

    return v0
.end method

.method static isTransferToLocalEnabled()Z
    .locals 1

    .line 917
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 920
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isTransferToLocalEnabled()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, p1, p2, v0}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    return-void
.end method

.method public addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V
    .locals 3

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 660
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 662
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback: selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    .line 663
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    :cond_0
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/MediaRouter;->findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$Callback;)I

    move-result v0

    if-gez v0, :cond_1

    .line 670
    new-instance v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    invoke-direct {v0, p0, p2}, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;-><init>(Landroidx/mediarouter/media/MediaRouter;Landroidx/mediarouter/media/MediaRouter$Callback;)V

    .line 671
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 673
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;

    :goto_0
    const/4 p2, 0x0

    .line 676
    iget v1, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    const/4 v2, 0x1

    if-eq p3, v1, :cond_2

    .line 677
    iput p3, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mFlags:I

    const/4 p2, 0x1

    .line 680
    :cond_2
    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-virtual {p3, p1}, Landroidx/mediarouter/media/MediaRouteSelector;->contains(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 681
    new-instance p2, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    invoke-direct {p2, p3}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;)V

    .line 682
    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/MediaRouter$CallbackRecord;->mSelector:Landroidx/mediarouter/media/MediaRouteSelector;

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_4

    .line 687
    sget-object p1, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_4
    return-void

    .line 658
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "callback must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 655
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addMemberToDynamicGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 474
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 475
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addMemberToDynamicGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 750
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 752
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    return-void

    .line 748
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRemoteControlClient(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 797
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 799
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->addRemoteControlClient(Ljava/lang/Object;)V

    return-void

    .line 795
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 336
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 337
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getBluetoothRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 326
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 327
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 854
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$ProviderInfo;",
            ">;"
        }
    .end annotation

    .line 312
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 313
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getRoute(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 303
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 304
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getRoute(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object p1

    return-object p1
.end method

.method public getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;
    .locals 1

    .line 863
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 864
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getRouterParams()Landroidx/mediarouter/media/MediaRouterParams;

    move-result-object v0

    return-object v0
.end method

.method public getRoutes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/mediarouter/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation

    .line 298
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 299
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getRoutes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 1

    .line 387
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 388
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    return-object v0
.end method

.method public isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 524
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 526
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->isRouteAvailable(Landroidx/mediarouter/media/MediaRouteSelector;I)Z

    move-result p1

    return p1

    .line 522
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 702
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 704
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback: callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouter;->findCallbackRecord(Landroidx/mediarouter/media/MediaRouter$Callback;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 710
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter;->mCallbackRecords:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    sget-object p1, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateDiscoveryRequest()V

    :cond_1
    return-void

    .line 700
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeMemberFromDynamicGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 484
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 485
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->removeMemberFromDynamicGroup(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 774
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 776
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 779
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->removeProvider(Landroidx/mediarouter/media/MediaRouteProvider;)V

    return-void

    .line 772
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "providerInstance must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeRemoteControlClient(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 816
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeRemoteControlClient: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->removeRemoteControlClient(Ljava/lang/Object;)V

    return-void

    .line 813
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "remoteControlClient must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 430
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 432
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    return-void

    .line 428
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "route must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaSession(Ljava/lang/Object;)V
    .locals 2

    .line 832
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSession: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 835
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->setMediaSession(Ljava/lang/Object;)V

    return-void
.end method

.method public setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .line 847
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMediaSessionCompat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public setOnPrepareTransferListener(Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;)V
    .locals 1

    .line 730
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 731
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iput-object p1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mOnPrepareTransferListener:Landroidx/mediarouter/media/MediaRouter$OnPrepareTransferListener;

    return-void
.end method

.method public setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V
    .locals 1

    .line 874
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 875
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->setRouterParams(Landroidx/mediarouter/media/MediaRouterParams;)V

    return-void
.end method

.method public transferToRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 494
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 495
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->transferToRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public unselect(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 456
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 460
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 461
    sget-object v1, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 462
    sget-object v1, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    goto :goto_0

    .line 464
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :goto_0
    return-void

    .line 454
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported reason to unselect route"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateSelectedRoute(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouter$RouteInfo;
    .locals 2

    if-eqz p1, :cond_2

    .line 408
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 410
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouter;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateSelectedRoute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    sget-object v0, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->getSelectedRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->isDefaultOrBluetooth()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->matchesSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 415
    sget-object p1, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->chooseFallbackRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    .line 416
    sget-object p1, Landroidx/mediarouter/media/MediaRouter;->sGlobal:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;I)V

    :cond_1
    return-object v0

    .line 406
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
