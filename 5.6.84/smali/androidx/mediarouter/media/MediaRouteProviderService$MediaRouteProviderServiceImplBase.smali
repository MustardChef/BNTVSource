.class Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MediaRouteProviderServiceImplBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ProviderCallbackBase;,
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
    }
.end annotation


# instance fields
.field mBaseDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field final mClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;",
            ">;"
        }
    .end annotation
.end field

.field mCompositeDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

.field final mService:Landroidx/mediarouter/media/MediaRouteProviderService;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    .line 497
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    return-void
.end method

.method private getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
    .locals 1

    .line 908
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->findClient(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 909
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method createClientRecord(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;
    .locals 1

    .line 1079
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method findClient(Landroid/os/Messenger;)I
    .locals 3

    .line 913
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 915
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    .line 916
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->hasMessenger(Landroid/os/Messenger;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getProviderCallback()Landroidx/mediarouter/media/MediaRouteProvider$Callback;
    .locals 1

    .line 520
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ProviderCallbackBase;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ProviderCallbackBase;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;)V

    return-object v0
.end method

.method public getService()Landroidx/mediarouter/media/MediaRouteProviderService;
    .locals 1

    .line 501
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    return-object v0
.end method

.method public onAddMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 3

    .line 620
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .line 624
    instance-of v2, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v2, :cond_1

    .line 625
    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 626
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onAddMemberRoute(Ljava/lang/String;)V

    .line 627
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Added a member route, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 506
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.MediaRouteProviderService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->ensureProvider()V

    .line 508
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBinderDied(Landroid/os/Messenger;)V
    .locals 2

    .line 567
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->findClient(Landroid/os/Messenger;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 569
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    .line 570
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Binder died"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->dispose()V

    :cond_1
    return-void
.end method

.method public onCreateDynamicGroupRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 7

    .line 598
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    invoke-virtual {v0, p4, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->createDynamicGroupRouteController(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 603
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", initialMemberRouteId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 608
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 580
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {v0, p4, p5, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->createRouteController(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller created, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", routeId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", routeGroupId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRegisterClient(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    if-lt p3, v0, :cond_2

    .line 527
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->findClient(Landroid/os/Messenger;)I

    move-result v1

    if-gez v1, :cond_2

    .line 529
    invoke-virtual {p0, p1, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->createClientRecord(Landroid/os/Messenger;ILjava/lang/String;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object p4

    .line 530
    invoke-virtual {p4}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->register()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 531
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Registered, version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MediaRouteProviderSrv"

    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_1

    .line 536
    iget-object p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 537
    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/mediarouter/media/MediaRouteProvider;->getDescriptor()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object p3

    const/4 v2, 0x2

    const/4 v4, 0x3

    .line 538
    iget p4, p4, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mVersion:I

    .line 540
    invoke-static {p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService;->createDescriptorBundleForClientVersion(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 538
    invoke-static/range {v1 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onReleaseRouteController(Landroid/os/Messenger;II)Z
    .locals 2

    .line 683
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 685
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->releaseRouteController(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route controller released, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRemoveMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z
    .locals 3

    .line 641
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .line 645
    instance-of v2, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v2, :cond_1

    .line 646
    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 647
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onRemoveMemberRoute(Ljava/lang/String;)V

    .line 648
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Removed a member route, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberId="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    .locals 10

    .line 780
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 783
    invoke-virtual {v7, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v8

    if-eqz v8, :cond_2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 787
    new-instance v9, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$1;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;ILandroid/content/Intent;Landroid/os/Messenger;I)V

    .line 824
    :cond_0
    invoke-virtual {v8, p4, v0}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/MediaRouter$ControlRequestCallback;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 825
    sget-boolean p1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 826
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Route control request delivered, controllerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", intent="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectRoute(Landroid/os/Messenger;II)Z
    .locals 2

    .line 700
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 703
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 705
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSelect()V

    .line 706
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 707
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route selected, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSetDiscoveryRequest(Landroid/os/Messenger;ILandroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z
    .locals 3

    .line 839
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    move-result v1

    .line 842
    sget-boolean v2, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 843
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Set discovery request, request="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", actuallyChanged="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", compositeDiscoveryRequest="

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mCompositeDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MediaRouteProviderSrv"

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSetRouteVolume(Landroid/os/Messenger;III)Z
    .locals 2

    .line 740
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 743
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 745
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onSetVolume(I)V

    .line 746
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 747
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume changed, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", volume="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUnregisterClient(Landroid/os/Messenger;I)Z
    .locals 3

    .line 552
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->findClient(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 554
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    .line 555
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Unregistered"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderSrv"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_0
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->dispose()V

    .line 559
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUnselectRoute(Landroid/os/Messenger;III)Z
    .locals 2

    .line 720
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 725
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUnselect(I)V

    .line 726
    sget-boolean p4, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz p4, :cond_0

    .line 727
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route unselected, controllerId="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUpdateMemberRoutes(Landroid/os/Messenger;IILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Messenger;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 662
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 665
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    .line 666
    instance-of v2, v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    if-eqz v2, :cond_1

    .line 667
    check-cast v1, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;

    .line 668
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/MediaRouteProvider$DynamicGroupRouteController;->onUpdateMemberRoutes(Ljava/util/List;)V

    .line 669
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Updated list of member routes, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", memberIds="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onUpdateRouteVolume(Landroid/os/Messenger;III)Z
    .locals 2

    .line 760
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->getClient(Landroid/os/Messenger;)Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 763
    invoke-virtual {v0, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->getRouteController(I)Landroidx/mediarouter/media/MediaRouteProvider$RouteController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 765
    invoke-virtual {v1, p4}, Landroidx/mediarouter/media/MediaRouteProvider$RouteController;->onUpdateVolume(I)V

    .line 766
    sget-boolean v1, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Route volume updated, controllerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", delta="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MediaRouteProviderSrv"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :cond_0
    invoke-static {p1, p2}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericSuccess(Landroid/os/Messenger;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method sendDescriptorChanged(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V
    .locals 9

    .line 854
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 856
    iget-object v2, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    .line 857
    iget-object v3, v2, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mMessenger:Landroid/os/Messenger;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 858
    invoke-virtual {v2, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->createDescriptorBundle(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x0

    .line 857
    invoke-static/range {v3 .. v8}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 859
    sget-boolean v3, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Sent descriptor change event, descriptor="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaRouteProviderSrv"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setBaseDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z
    .locals 1

    .line 866
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mBaseDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    iput-object p1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mBaseDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 868
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->updateCompositeDiscoveryRequest()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method updateCompositeDiscoveryRequest()Z
    .locals 8

    .line 877
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mBaseDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 878
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v0

    .line 879
    new-instance v3, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mBaseDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 880
    invoke-virtual {v4}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    const/4 v0, 0x0

    .line 883
    :goto_0
    iget-object v4, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 885
    iget-object v6, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mClients:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;

    iget-object v6, v6, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase$ClientRecord;->mDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    if-eqz v6, :cond_3

    .line 887
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/mediarouter/media/MediaRouteSelector;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 888
    :cond_1
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v7

    or-int/2addr v0, v7

    if-nez v3, :cond_2

    .line 890
    new-instance v3, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v6

    invoke-direct {v3, v6}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;)V

    goto :goto_2

    .line 892
    :cond_2
    invoke-virtual {v6}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->getSelector()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addSelector(Landroidx/mediarouter/media/MediaRouteSelector;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    goto :goto_3

    .line 898
    :cond_5
    new-instance v1, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-virtual {v3}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;-><init>(Landroidx/mediarouter/media/MediaRouteSelector;Z)V

    .line 899
    :goto_3
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mCompositeDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 900
    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mCompositeDiscoveryRequest:Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    .line 901
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;->mService:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setDiscoveryRequest(Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v2
.end method
