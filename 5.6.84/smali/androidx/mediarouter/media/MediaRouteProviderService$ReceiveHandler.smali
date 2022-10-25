.class final Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 338
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 339
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    .line 379
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteProviderService;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string/jumbo v2, "volume"

    const-string v3, "memberRouteId"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "memberRouteIds"

    .line 429
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 431
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUpdateMemberRoutes(Landroid/os/Messenger;IILjava/util/List;)Z

    move-result p1

    return p1

    .line 419
    :pswitch_1
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 421
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRemoveMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 410
    :pswitch_2
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 412
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onAddMemberRoute(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 401
    :pswitch_3
    invoke-virtual {p6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 403
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onCreateDynamicGroupRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_4
    if-eqz p5, :cond_0

    .line 476
    instance-of p1, p5, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    .line 477
    :cond_0
    check-cast p5, Landroid/os/Bundle;

    .line 478
    invoke-static {p5}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;

    move-result-object p1

    .line 479
    iget-object p4, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    if-eqz p1, :cond_1

    .line 481
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 479
    :goto_0
    invoke-interface {p4, p2, p3, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSetDiscoveryRequest(Landroid/os/Messenger;ILandroidx/mediarouter/media/MediaRouteDiscoveryRequest;)Z

    move-result p1

    return p1

    .line 469
    :pswitch_5
    instance-of p1, p5, Landroid/content/Intent;

    if-eqz p1, :cond_3

    .line 470
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    check-cast p5, Landroid/content/Intent;

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 460
    :pswitch_6
    invoke-virtual {p6, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 462
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUpdateRouteVolume(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_7
    const/4 p1, -0x1

    .line 451
    invoke-virtual {p6, v2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 453
    iget-object p5, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p5, p2, p3, p4, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSetRouteVolume(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    :pswitch_8
    if-nez p6, :cond_2

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "unselectReason"

    .line 446
    invoke-virtual {p6, p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 448
    :goto_1
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p1, p2, p3, p4, v1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUnselectRoute(Landroid/os/Messenger;III)Z

    move-result p1

    return p1

    .line 441
    :pswitch_9
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onSelectRoute(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    .line 438
    :pswitch_a
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p1, p2, p3, p4}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onReleaseRouteController(Landroid/os/Messenger;II)Z

    move-result p1

    return p1

    :pswitch_b
    const-string p1, "routeId"

    .line 390
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p1, "routeGroupId"

    .line 392
    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 394
    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v2 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 387
    :pswitch_c
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p1, p2, p3}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onUnregisterClient(Landroid/os/Messenger;I)Z

    move-result p1

    return p1

    .line 383
    :pswitch_d
    iget-object p1, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {p1, p2, p3, p4, p7}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onRegisterClient(Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p1

    .line 344
    iget-object v8, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 345
    invoke-static {v8}, Landroidx/mediarouter/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v1

    const-string v9, "MediaRouteProviderSrv"

    if-eqz v1, :cond_3

    .line 346
    iget v10, v0, Landroid/os/Message;->what:I

    .line 347
    iget v11, v0, Landroid/os/Message;->arg1:I

    .line 348
    iget v12, v0, Landroid/os/Message;->arg2:I

    .line 349
    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v10, v2, :cond_0

    .line 353
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    move-object/from16 v15, p0

    .line 355
    iget-object v2, v15, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteProviderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget v0, v0, Landroid/os/Message;->sendingUid:I

    .line 356
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x0

    .line 358
    aget-object v0, v0, v1

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v15, p0

    :cond_1
    move-object v7, v1

    :goto_0
    move-object/from16 v0, p0

    move v1, v10

    move-object v2, v8

    move v3, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    .line 362
    invoke-direct/range {v0 .. v7}, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;->processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 363
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Message failed, what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", arg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", obj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    :cond_2
    invoke-static {v8, v11}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendGenericFailure(Landroid/os/Messenger;I)V

    goto :goto_1

    :cond_3
    move-object/from16 v15, p0

    .line 371
    sget-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "Ignoring message without valid reply messenger."

    .line 372
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method
