.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;,
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;,
        Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;,
        Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;,
        Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final PRIVATE_MSG_CLIENT_DIED:I = 0x1

.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaRouteProviderService"

.field static final TAG:Ljava/lang/String; = "MediaRouteProviderSrv"


# instance fields
.field final mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

.field final mPrivateHandler:Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

.field mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

.field private final mProviderCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

.field private final mReceiveHandler:Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;

.field final mReceiveMessenger:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/MediaRouteProviderService;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 183
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 184
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mReceiveHandler:Landroidx/mediarouter/media/MediaRouteProviderService$ReceiveHandler;

    .line 185
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mReceiveMessenger:Landroid/os/Messenger;

    .line 186
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mPrivateHandler:Landroidx/mediarouter/media/MediaRouteProviderService$PrivateHandler;

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 189
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplApi30;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImplBase;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    .line 193
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->getProviderCallback()Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProviderCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    return-void
.end method

.method static createDescriptorBundleForClientVersion(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;I)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 260
    :cond_0
    new-instance v1, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    invoke-direct {v1, p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;-><init>(Landroidx/mediarouter/media/MediaRouteProviderDescriptor;)V

    .line 262
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->setRoutes(Ljava/util/Collection;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->setSupportsDynamicGroupRoute(Z)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->getRoutes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/MediaRouteDescriptor;

    .line 268
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getMinClientVersion()I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 269
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteDescriptor;->getMaxClientVersion()I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 270
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->addRoute(Landroidx/mediarouter/media/MediaRouteDescriptor;)Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;

    goto :goto_0

    .line 273
    :cond_3
    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor$Builder;->build()Landroidx/mediarouter/media/MediaRouteProviderDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderDescriptor;->asBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static getClientId(Landroid/os/Messenger;)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static sendGenericFailure(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 279
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static sendGenericSuccess(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 285
    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method static sendMessage(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 291
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 292
    iput p1, v0, Landroid/os/Message;->what:I

    .line 293
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 294
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 295
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 298
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not send message to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    .line 212
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method ensureProvider()V
    .locals 4

    .line 228
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->onCreateMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProvider;->getMetadata()Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/MediaRouteProvider$ProviderMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    .line 241
    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProviderCallback:Landroidx/mediarouter/media/MediaRouteProvider$Callback;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".  Service package name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mImpl:Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;

    invoke-interface {v0, p1}, Landroidx/mediarouter/media/MediaRouteProviderService$MediaRouteProviderServiceImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCreateMediaRouteProvider()Landroidx/mediarouter/media/MediaRouteProvider;
.end method

.method public onDestroy()V
    .locals 2

    .line 248
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->mProvider:Landroidx/mediarouter/media/MediaRouteProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/MediaRouteProvider;->setCallback(Landroidx/mediarouter/media/MediaRouteProvider$Callback;)V

    .line 251
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
