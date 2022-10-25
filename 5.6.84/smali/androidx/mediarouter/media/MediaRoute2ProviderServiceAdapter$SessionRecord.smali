.class final Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;
.super Ljava/lang/Object;
.source "MediaRoute2ProviderServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "SessionRecord"
.end annotation


# static fields
.field static final SESSION_FLAG_DYNAMIC:I = 0x4

.field static final SESSION_FLAG_GROUP:I = 0x2

.field static final SESSION_FLAG_MR2:I = 0x1


# instance fields
.field private final mClientRecord:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

.field private final mFlags:I

.field private mIsCreated:Z

.field private mIsReleased:Z

.field private final mRequestId:J

.field mRouteId:Ljava/lang/String;

.field private final mRouteIdToControllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field mSessionId:Ljava/lang/String;

.field private mSessionInfo:Landroid/media/RoutingSessionInfo;

.field final synthetic this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 642
    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V

    return-void
.end method

.method constructor <init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;JILandroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;)V
    .locals 0

    .line 646
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    const/4 p1, 0x0

    .line 634
    iput-boolean p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 647
    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 648
    iput-wide p3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRequestId:J

    .line 649
    iput p5, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    .line 650
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getOrCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 826
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 832
    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p2

    goto :goto_0

    .line 833
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 835
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2
.end method

.method private notifySessionCreated()V
    .locals 4

    .line 817
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    if-eqz v0, :cond_0

    const-string v0, "MR2ProviderService"

    const-string v1, "notifySessionCreated: Routing session is already created."

    .line 818
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 821
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    .line 822
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-wide v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRequestId:J

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionCreated(JLandroid/media/RoutingSessionInfo;)V

    return-void
.end method

.method private releaseRouteControllerByRouteId(Ljava/lang/String;)Z
    .locals 1

    .line 841
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 843
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 844
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onRelease()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;
    .locals 1

    .line 662
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object p1

    return-object p1

    .line 667
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteIdToControllerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    return-object p1
.end method

.method public getFlags()I
    .locals 1

    .line 654
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    return v0
.end method

.method getGroupController()Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;
    .locals 1

    .line 658
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    return-object v0
.end method

.method public release(Z)V
    .locals 3

    .line 768
    iget-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsReleased:Z

    if-nez v0, :cond_3

    .line 770
    iget v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 776
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUnselect(I)V

    .line 777
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRelease()V

    .line 778
    iget p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    .line 779
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mClientRecord:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;

    if-eqz p1, :cond_2

    .line 781
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mController:Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 782
    instance-of v2, v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    if-eqz v2, :cond_1

    .line 783
    check-cast v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;

    iget-object v1, v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$DynamicGroupRouteControllerProxy;->mRouteController:Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    .line 786
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30$ClientRecord;->releaseControllerByProvider(Landroidx/mediarouter/media/MediaRouteProvider$RouteController;Ljava/lang/String;)V

    .line 790
    :cond_2
    iput-boolean v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsReleased:Z

    .line 791
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionReleased(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method setSessionInfo(Landroid/media/RoutingSessionInfo;)V
    .locals 4

    .line 671
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    if-eqz v0, :cond_0

    const-string p1, "MR2ProviderService"

    const-string/jumbo v0, "setSessionInfo: This shouldn\'t be called after sesionInfo is set"

    .line 672
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 675
    :cond_0
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;

    iget-object v2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$IncomingHandler;-><init>(Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 678
    new-instance v1, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v1, p1}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    .line 680
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 681
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 683
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 682
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    invoke-virtual {v1, v2}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    return-void
.end method

.method public updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 3

    if-nez p2, :cond_0

    .line 797
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 798
    :cond_0
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    .line 799
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    .line 800
    :cond_1
    invoke-virtual {p3}, Landroid/media/RoutingSessionInfo;->getSelectedRoutes()Ljava/util/List;

    move-result-object p3

    .line 802
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 803
    invoke-virtual {p0, v1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->findControllerByRouteId(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v2

    if-nez v2, :cond_2

    .line 805
    invoke-direct {p0, v1, p1}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->getOrCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .line 806
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    goto :goto_2

    .line 809
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 810
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 811
    invoke-direct {p0, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->releaseRouteControllerByRouteId(Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public updateSessionInfo(Landroidx/mediarouter/media/MediaRouteDescriptor;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/mediarouter/media/MediaRouteDescriptor;",
            "Ljava/util/Collection<",
            "Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    const-string v1, "MR2ProviderService"

    if-nez v0, :cond_0

    const-string/jumbo p1, "updateSessionInfo: mSessionInfo is null. This shouldn\'t happen."

    .line 693
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 697
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 698
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    const-wide/16 v0, 0x0

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->onReleaseSession(JLjava/lang/String;)V

    return-void

    .line 702
    :cond_1
    new-instance v2, Landroid/media/RoutingSessionInfo$Builder;

    invoke-direct {v2, v0}, Landroid/media/RoutingSessionInfo$Builder;-><init>(Landroid/media/RoutingSessionInfo;)V

    if-eqz p1, :cond_3

    .line 704
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mRouteId:Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setName(Ljava/lang/CharSequence;)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    .line 706
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolume()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolume(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    .line 707
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeMax()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeMax(I)Landroid/media/RoutingSessionInfo$Builder;

    move-result-object v3

    .line 708
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getVolumeHandling()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RoutingSessionInfo$Builder;->setVolumeHandling(I)Landroid/media/RoutingSessionInfo$Builder;

    .line 710
    invoke-virtual {v0}, Landroid/media/RoutingSessionInfo;->getControlHints()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "updateSessionInfo: controlHints is null. This shouldn\'t happen."

    .line 712
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 716
    :cond_2
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 718
    invoke-virtual {v2, v3}, Landroid/media/RoutingSessionInfo$Builder;->setControlHints(Landroid/os/Bundle;)Landroid/media/RoutingSessionInfo$Builder;

    .line 721
    :cond_3
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    if-eqz p2, :cond_a

    .line 723
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 726
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectedRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 727
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearSelectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 728
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearDeselectableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 729
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->clearTransferableRoutes()Landroid/media/RoutingSessionInfo$Builder;

    .line 731
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;

    .line 732
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->getRouteDescriptor()Landroidx/mediarouter/media/MediaRouteDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object v4

    .line 733
    iget v5, v3, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    iget v5, v3, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->mSelectionState:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_6

    .line 735
    :cond_5
    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectedRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    const/4 v1, 0x1

    .line 738
    :cond_6
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isGroupable()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 739
    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->addSelectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 741
    :cond_7
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isUnselectable()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 742
    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->addDeselectableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    .line 744
    :cond_8
    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController$DynamicRouteDescriptor;->isTransferable()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 745
    invoke-virtual {v2, v4}, Landroid/media/RoutingSessionInfo$Builder;->addTransferableRoute(Ljava/lang/String;)Landroid/media/RoutingSessionInfo$Builder;

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    .line 751
    invoke-virtual {v2}, Landroid/media/RoutingSessionInfo$Builder;->build()Landroid/media/RoutingSessionInfo;

    move-result-object p2

    iput-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    .line 755
    :cond_a
    iget p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mFlags:I

    const/4 v1, 0x5

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_b

    if-eqz p1, :cond_b

    .line 757
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->updateMemberRouteControllers(Ljava/lang/String;Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V

    .line 760
    :cond_b
    iget-boolean p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mIsCreated:Z

    if-nez p1, :cond_c

    .line 761
    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->notifySessionCreated()V

    goto :goto_1

    .line 763
    :cond_c
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->this$0:Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;

    iget-object p2, p0, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter$SessionRecord;->mSessionInfo:Landroid/media/RoutingSessionInfo;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/MediaRoute2ProviderServiceAdapter;->notifySessionUpdated(Landroid/media/RoutingSessionInfo;)V

    :goto_1
    return-void
.end method
