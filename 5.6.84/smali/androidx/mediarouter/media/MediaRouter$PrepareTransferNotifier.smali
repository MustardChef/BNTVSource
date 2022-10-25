.class final Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrepareTransferNotifier"
.end annotation


# static fields
.field private static final TRANSFER_TIMEOUT_MS:J = 0x3a98L


# instance fields
.field private final mReason:I

.field private mReleased:Z

.field final mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

.field final mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

.field private final mRouteControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRouter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;I)V
    .locals 2

    .line 3779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3774
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouteControllerMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 3777
    iput-boolean v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReleased:Z

    .line 3780
    iput p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    .line 3782
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3783
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 3784
    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3785
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    .line 3788
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mCallbackHandler:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;

    new-instance p2, Landroidx/mediarouter/media/-$$Lambda$MediaRouter$PrepareTransferNotifier$8XsnEqPS6eqKArD4ig8WGDpmrS4;

    invoke-direct {p2, p0}, Landroidx/mediarouter/media/-$$Lambda$MediaRouter$PrepareTransferNotifier$8XsnEqPS6eqKArD4ig8WGDpmrS4;-><init>(Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0, v1}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$CallbackHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$MediaRouter$PrepareTransferNotifier()V
    .locals 0

    .line 3788
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->notifyPrepareFinished()V

    return-void
.end method

.method public notifyPrepareFinished()V
    .locals 3

    .line 3796
    invoke-static {}, Landroidx/mediarouter/media/MediaRouter;->checkCallingThread()V

    .line 3798
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3801
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReleased:Z

    .line 3803
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    if-eqz v0, :cond_1

    .line 3804
    iget-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferredRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3805
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferredRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 3806
    iput-object v1, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mTransferredRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 3809
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_2

    .line 3810
    iget v1, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 3811
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 3813
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3814
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 3815
    iget v2, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mReason:I

    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 3816
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    goto :goto_0

    .line 3818
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$PrepareTransferNotifier;->mRouteControllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method
