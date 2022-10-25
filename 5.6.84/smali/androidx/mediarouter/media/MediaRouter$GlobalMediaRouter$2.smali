.class Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$OnDynamicRoutesChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;)V
    .locals 0

    .line 3271
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRoutesChanged(Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 3278
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3280
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->getProvider()Landroidx/mediarouter/media/MediaRouter$ProviderInfo;

    move-result-object p1

    .line 3281
    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v0

    .line 3283
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    invoke-virtual {v1, p1, v0}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->assignRouteUniqueId(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3284
    new-instance v2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-direct {v2, p1, v0, v1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;-><init>(Landroidx/mediarouter/media/MediaRouter$ProviderInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3285
    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->maybeUpdateDescriptor(Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 3287
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p2, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mRequestedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p2, v2, p3}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->notifyDynamicGroupSelected(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouter$RouteInfo;Ljava/util/Collection;)V

    goto :goto_0

    .line 3288
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 3290
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object v0, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v0, p2}, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->updateRouteDescriptorAndNotify(Landroidx/mediarouter/media/MediaRouter$RouteInfo;Landroidx/mediarouter/media/MediaRouteDescriptor;)I

    .line 3293
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter$2;->this$0:Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->updateDynamicDescriptors(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    return-void
.end method
