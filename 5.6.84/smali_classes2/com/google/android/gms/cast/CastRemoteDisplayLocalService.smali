.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:I

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# instance fields
.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/cast/zzai;

.field private zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

.field private zzi:Landroid/app/Notification;

.field private zzj:Z

.field private zzk:Landroid/app/PendingIntent;

.field private zzl:Lcom/google/android/gms/cast/CastDevice;

.field private zzm:Landroid/view/Display;

.field private zzn:Landroid/content/Context;

.field private zzo:Landroid/content/ServiceConnection;

.field private zzp:Landroid/os/Handler;

.field private zzq:Landroidx/mediarouter/media/MediaRouter;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field private final zzt:Landroidx/mediarouter/media/MediaRouter$Callback;

.field private final zzv:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastRDLocalService"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    sget v0, Lcom/google/android/gms/cast/R$id;->cast_notification_id:I

    sput v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Z

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/zzz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzz;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Landroidx/mediarouter/media/MediaRouter$Callback;

    new-instance v0, Lcom/google/android/gms/cast/zzah;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzah;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Landroid/os/IBinder;

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected static setDebugEnabled()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->zzc(Z)V

    return-void
.end method

.method public static startService(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    return-void
.end method

.method public static startServiceWithOptions(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/CastDevice;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;",
            "Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Starting Service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "An existing service had not been stopped before starting one"

    new-array v5, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Z)V

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The service must not be exported, verify the manifest configuration"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    const-string v1, "activityContext is required."

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "serviceClass is required."

    .line 10
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "applicationId is required."

    .line 11
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device is required."

    .line 12
    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "options is required."

    .line 13
    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "notificationSettings is required."

    .line 14
    invoke-static {p5, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callbacks is required."

    .line 15
    invoke-static {p6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {p5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "notificationSettings: Either the notification or the notificationPendingIntent must be provided"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    :goto_1
    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "Service is already being started, startService has been called twice"

    new-array p1, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    new-instance v8, Lcom/google/android/gms/cast/zzab;

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/zzab;-><init>(Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)V

    const/16 p2, 0x40

    .line 23
    invoke-virtual {p1, p0, v0, v8, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 5
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Service not found, did you forget to configure it in the manifest?"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static stopService()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Z

    return p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    const-string v1, "The local service has not been been started, stopping it"

    aput-object v1, v0, p0

    const-string p0, "[Instance: %s] %s"

    .line 1
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;)Z
    .locals 11

    move-object v0, p0

    const-string v1, "startRemoteDisplaySession"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const-string v1, "Starting the Cast Remote Display must be done on the main thread"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "An existing service had not been stopped before starting one"

    new-array v3, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_0
    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p7

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/ref/WeakReference;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Lcom/google/android/gms/cast/CastDevice;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/ServiceConnection;

    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroidx/mediarouter/media/MediaRouter;

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroidx/mediarouter/media/MediaRouter;

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/lang/String;

    const-string v5, "applicationId is required."

    .line 9
    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    invoke-direct {v2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/lang/String;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->addControlCategory(Ljava/lang/String;)Landroidx/mediarouter/media/MediaRouteSelector$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/mediarouter/media/MediaRouteSelector$Builder;->build()Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v2

    const-string v5, "addMediaRouterCallback"

    .line 13
    invoke-direct {p0, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroidx/mediarouter/media/MediaRouter;

    iget-object v6, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Landroidx/mediarouter/media/MediaRouter$Callback;

    const/4 v7, 0x4

    .line 14
    invoke-virtual {v5, v2, v6, v7}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Landroidx/mediarouter/media/MediaRouteSelector;Landroidx/mediarouter/media/MediaRouter$Callback;I)V

    .line 15
    invoke-static {p4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    new-instance v2, Lcom/google/android/gms/cast/zzai;

    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v5}, Lcom/google/android/gms/cast/zzai;-><init>(Lcom/google/android/gms/cast/zzz;)V

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Lcom/google/android/gms/cast/zzai;

    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v6, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 18
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v6, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 19
    invoke-virtual {v2, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Lcom/google/android/gms/cast/zzai;

    .line 20
    invoke-virtual {p0, v6, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    move-object v6, p4

    .line 21
    invoke-direct {v2, p4, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/zzz;)V

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_2

    iput-boolean v3, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Z

    .line 23
    invoke-direct {p0, v4}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)Landroid/app/Notification;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v4, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Z

    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    .line 23
    :goto_0
    sget v2, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    .line 25
    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    const-string v2, "startRemoteDisplay"

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.google.android.gms.cast.remote_display.ACTION_SESSION_ENDED"

    .line 27
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    const-string v6, "activityContext is required."

    .line 28
    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget v5, Lcom/google/android/gms/internal/cast/zzch;->zza:I

    .line 31
    invoke-static {p0, v4, v2, v5}, Lcom/google/android/gms/internal/cast/zzch;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/cast/zzae;

    .line 32
    invoke-direct {v10, p0}, Lcom/google/android/gms/cast/zzae;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/lang/String;

    const-string v4, "applicationId is required."

    .line 33
    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget-object v7, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;->getConfigPreset()I

    move-result v8

    move-object v6, p2

    .line 35
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zze(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;ILandroid/app/PendingIntent;Lcom/google/android/gms/cast/zzae;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/zzaf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/zzaf;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-nez v1, :cond_3

    :goto_1
    return v3

    .line 38
    :cond_3
    invoke-interface {v1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onServiceCreated(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    return v3

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static synthetic zzg()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2

    const-string v0, "updateNotificationSettingsInternal must be called on the main thread"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Z

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    goto :goto_0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Current mode is default notification, notification attribute must not be provided"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "notification is required."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)Landroid/app/Notification;

    .line 12
    :goto_0
    sget p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    return-void

    .line 1
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No current notification settings to update"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x898

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionError(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopService()V

    return-void
.end method

.method static synthetic zzl()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzm()Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    return-object v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cast Remote Display session created without display"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Landroid/view/Display;

    iget-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzw(Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    sget v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzb:I

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->startForeground(ILandroid/app/Notification;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionStarted(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Landroid/view/Display;

    const-string v0, "display is required."

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Landroid/view/Display;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onCreatePresentation(Landroid/view/Display;)V

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/ServiceConnection;

    return-object p1
.end method

.method static synthetic zzr(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic zzs(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)Landroid/view/Display;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Landroid/view/Display;

    return-object p1
.end method

.method static synthetic zzt(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv(Z)V

    return-void
.end method

.method private final zzu(Z)V
    .locals 2

    const-string v0, "Stopping Service"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const-string v0, "stopServiceInstanceInternal must be called on the main thread"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroidx/mediarouter/media/MediaRouter;

    if-eqz p1, :cond_0

    const-string p1, "Setting default route"

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroidx/mediarouter/media/MediaRouter;

    .line 4
    invoke-virtual {p1}, Landroidx/mediarouter/media/MediaRouter;->getDefaultRoute()Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->selectRoute(Landroidx/mediarouter/media/MediaRouter$RouteInfo;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Lcom/google/android/gms/cast/zzai;

    if-eqz p1, :cond_1

    const-string p1, "Unregistering notification receiver"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzg:Lcom/google/android/gms/cast/zzai;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const-string p1, "stopRemoteDisplaySession"

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const-string p1, "stopRemoteDisplay"

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->stopRemoteDisplay()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/cast/zzag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzag;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzf:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->onRemoteDisplaySessionEnded(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->onDismissPresentation()V

    const-string p1, "Stopping the remote display Service"

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopForeground(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->stopSelf()V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroidx/mediarouter/media/MediaRouter;

    if-eqz p1, :cond_3

    const-string p1, "CastRemoteDisplayLocalService calls must be done on the main thread"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const-string p1, "removeMediaRouterCallback"

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzq:Landroidx/mediarouter/media/MediaRouter;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzt:Landroidx/mediarouter/media/MediaRouter$Callback;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$Callback;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "No need to unbind service, already unbound"

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzo:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzi:Landroid/app/Notification;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Landroid/view/Display;

    return-void
.end method

.method private static zzv(Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "Stopping Service"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    sget-object v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    if-nez v3, :cond_0

    const-string p0, "Service is already being stopped"

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzac;

    .line 8
    invoke-direct {v1, v3, p0}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    invoke-direct {v3, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzu(Z)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final zzw(Z)Landroid/app/Notification;
    .locals 6

    const-string v0, "createDefaultNotification"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzf(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzg(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connected_message:I

    .line 5
    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_on:I

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/google/android/gms/cast/R$string;->cast_notification_connecting_message:I

    .line 7
    sget v2, Lcom/google/android/gms/cast/R$drawable;->cast_ic_notification_connecting:I

    .line 8
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzl:Lcom/google/android/gms/cast/CastDevice;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "cast_remote_display_local_service"

    invoke-direct {p1, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzh:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzh(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Lcom/google/android/gms/cast/R$string;->cast_notification_disconnect:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    const-string v2, "activityContext is required."

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"

    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzn:Landroid/content/Context;

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget v2, Lcom/google/android/gms/internal/cast/zzch;->zza:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    .line 23
    invoke-static {p0, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzch;->zzb(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Landroid/app/PendingIntent;

    :cond_3
    const v1, 0x1080038

    iget-object v2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzk:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {p1, v1, v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[Instance: %s] %s"

    .line 1
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getCastRemoteDisplay()Landroid/view/Display;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzm:Landroid/view/Display;

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "onBind"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzv:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const-string v0, "onCreate"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzaa;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/zzaa;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/cast/CastRemoteDisplay;->getClient(Landroid/content/Context;)Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzs:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lcom/google/android/gms/cast/R$string;->cast_notification_default_channel_name:I

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "cast_remote_display_local_service"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public abstract onCreatePresentation(Landroid/view/Display;)V
.end method

.method public abstract onDismissPresentation()V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "onStartCommand"

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzx(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzr:Z

    const/4 p1, 0x2

    return p1
.end method

.method public updateNotificationSettings(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V
    .locals 2

    const-string v0, "notificationSettings is required."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/os/Handler;

    const-string v1, "Service is not ready yet."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzp:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/cast/zzad;

    .line 3
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzad;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
