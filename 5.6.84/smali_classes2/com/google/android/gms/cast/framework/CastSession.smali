.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/Cast$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/cast/framework/zzx;

.field private final zzf:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzg:Lcom/google/android/gms/cast/framework/media/internal/zzp;

.field private zzh:Lcom/google/android/gms/cast/zzq;

.field private zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private zzj:Lcom/google/android/gms/cast/CastDevice;

.field private zzk:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

.field private final zzl:Lcom/google/android/gms/cast/framework/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastSession"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/media/internal/zzp;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/zzf;->zza:Lcom/google/android/gms/cast/framework/zzf;

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    .line 2
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzl:Lcom/google/android/gms/cast/framework/zzf;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/zzl;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lcom/google/android/gms/cast/framework/zzl;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzi;)V

    .line 5
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzm;->zzc(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzr;)Lcom/google/android/gms/cast/framework/zzx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method static synthetic zze()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->zzc()Lcom/google/android/gms/tasks/Task;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/zzq;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/framework/CastSession;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "%s() -> success result"

    .line 7
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v2, Lcom/google/android/gms/cast/internal/zzan;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/cast/internal/zzan;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/zzq;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->zzb(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    .line 12
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    move-result p2

    .line 16
    invoke-interface {p0, p1, v2, v3, p2}, Lcom/google/android/gms/cast/framework/zzx;->zzh(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string p1, "%s() -> failure result"

    .line 5
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzx;->zzi(I)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    .line 20
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzx;->zzi(I)V

    return-void

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    const/16 p1, 0x9ac

    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzx;->zzi(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "methods"

    aput-object v2, p2, v1

    const-class v1, Lcom/google/android/gms/cast/framework/zzx;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Unable to call %s on %s."

    .line 22
    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final zzk(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->isResuming()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x869

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToResumeSession(I)V

    return-void

    :cond_0
    const/16 p1, 0x867

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/Session;->notifyFailedToStartSession(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->zzc()Lcom/google/android/gms/tasks/Task;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    :cond_2
    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Acquiring a connection to Google Play Services for %s"

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    new-instance v2, Landroid/os/Bundle;

    .line 8
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzf:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v3, :cond_3

    move-object v3, v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    move-object v5, v0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v5

    :goto_1
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->zza()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    new-instance v6, Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    const-class v8, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 11
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    .line 12
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v6, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v4, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    .line 15
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    .line 17
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    new-instance v3, Lcom/google/android/gms/cast/framework/zzm;

    .line 18
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/cast/framework/zzm;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzi;)V

    invoke-direct {v1, p1, v3}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzc:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/Cast;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzq;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/cast/framework/zzn;

    .line 20
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/zzn;-><init>(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/zzi;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/cast/zzq;->zza(Lcom/google/android/gms/cast/zzp;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->zzb()Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected end(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zze:Lcom/google/android/gms/cast/framework/zzx;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/cast/framework/zzx;->zzj(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "disconnectFromDevice"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzx;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 3
    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->notifySessionEnded(I)V

    :cond_0
    return-void
.end method

.method public getActiveInputState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zzl()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getApplicationConnectionResult()Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzk:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    return-object v0
.end method

.method public getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zzn()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationStatus()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zzo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCastDevice()Lcom/google/android/gms/cast/CastDevice;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    return-object v0
.end method

.method public getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object v0
.end method

.method public getSessionRemainingTimeMs()J
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getStreamDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzi:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateStreamPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getStandbyState()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zzm()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zzi()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isMute()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zzk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResuming(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method protected onStarting(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzd:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeMessageReceivedCallbacks(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzq;->zzq(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public requestStatus()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->zzd()Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method protected resume(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzk(Landroid/os/Bundle;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/cast/framework/zzg;->zza:Lcom/google/android/gms/internal/cast/zzak;

    sget-object v0, Lcom/google/android/gms/cast/framework/zzh;->zza:Lcom/google/android/gms/internal/cast/zzak;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/zzal;->zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzak;Lcom/google/android/gms/internal/cast/zzak;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    return-object p1
.end method

.method public setMessageReceivedCallbacks(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzp(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/zzq;->zzj(Z)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzh:Lcom/google/android/gms/cast/zzq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/zzq;->zzh(D)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method protected start(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zzk(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final zza(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzj:Lcom/google/android/gms/cast/CastDevice;

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/cast/framework/media/internal/zzp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->zzg:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    return-object v0
.end method
