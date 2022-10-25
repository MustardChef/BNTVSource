.class public Lcom/google/android/gms/cast/framework/CastContext;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# static fields
.field public static final OPTIONS_PROVIDER_CLASS_NAME_KEY:Ljava/lang/String; = "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Lcom/google/android/gms/cast/framework/CastContext;


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/cast/framework/zzu;

.field private final zzf:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zzg:Lcom/google/android/gms/cast/framework/zzp;

.field private final zzh:Lcom/google/android/gms/cast/framework/PrecacheManager;

.field private final zzi:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

.field private final zzj:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzk:Lcom/google/android/gms/internal/cast/zzag;

.field private final zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/cast/zzo;

.field private zzn:Lcom/google/android/gms/cast/framework/CastReasonCodes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastContext"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;",
            "Lcom/google/android/gms/internal/cast/zzag;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/framework/zzar;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/internal/cast/zzag;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzi()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()Ljava/util/Map;

    move-result-object p3

    .line 4
    :try_start_0
    invoke-static {p1, p2, p4, p3}, Lcom/google/android/gms/internal/cast/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzs;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/zzu;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Lcom/google/android/gms/cast/framework/zzu;

    .line 6
    :try_start_1
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/zzu;->zzg()Lcom/google/android/gms/cast/framework/zzab;

    move-result-object p4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    new-instance v0, Lcom/google/android/gms/cast/framework/zzp;

    invoke-direct {v0, p4}, Lcom/google/android/gms/cast/framework/zzp;-><init>(Lcom/google/android/gms/cast/framework/zzab;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/zzp;

    .line 9
    :try_start_2
    invoke-interface {p3}, Lcom/google/android/gms/cast/framework/zzu;->zzf()Lcom/google/android/gms/cast/framework/zzaj;

    move-result-object p3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 11
    new-instance p4, Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-direct {p4, p3, p1}, Lcom/google/android/gms/cast/framework/SessionManager;-><init>(Lcom/google/android/gms/cast/framework/zzaj;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    new-instance p3, Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    .line 12
    invoke-direct {p3, p4}, Lcom/google/android/gms/cast/framework/MediaNotificationManager;-><init>(Lcom/google/android/gms/cast/framework/SessionManager;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    new-instance p3, Lcom/google/android/gms/cast/framework/PrecacheManager;

    .line 13
    new-instance v0, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-direct {p3, p2, p4, v0}, Lcom/google/android/gms/cast/framework/PrecacheManager;-><init>(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/cast/internal/zzn;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/PrecacheManager;

    new-instance p2, Lcom/google/android/gms/cast/internal/zzn;

    .line 15
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    const-string p4, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    filled-new-array {p3, p4, v0}, [Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/gms/cast/internal/zzn;->zzb([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/cast/framework/zza;

    invoke-direct {p3, p0}, Lcom/google/android/gms/cast/framework/zza;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, Lcom/google/android/gms/cast/internal/zzn;

    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    const-string p1, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzn;->zzd([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/cast/framework/zzb;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/zzb;-><init>(Lcom/google/android/gms/cast/framework/CastContext;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    .line 10
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 7
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public static getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Lcom/google/android/gms/cast/framework/CastContext;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/CastContext;->zzg(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/cast/zzag;

    .line 6
    invoke-static {p0}, Landroidx/mediarouter/media/MediaRouter;->getInstance(Landroid/content/Context;)Landroidx/mediarouter/media/MediaRouter;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/cast/zzag;-><init>(Landroidx/mediarouter/media/MediaRouter;Lcom/google/android/gms/cast/framework/CastOptions;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lcom/google/android/gms/cast/framework/CastContext;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/cast/framework/OptionsProvider;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p0, v2, v1, v3}, Lcom/google/android/gms/cast/framework/CastContext;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lcom/google/android/gms/internal/cast/zzag;)V

    sput-object v4, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_1
    .catch Lcom/google/android/gms/cast/framework/zzar; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/google/android/gms/cast/framework/CastContext;->zzc:Lcom/google/android/gms/cast/framework/CastContext;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzg(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/OptionsProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/cast/framework/OptionsProvider;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/OptionsProvider;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final zzh()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzo;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzl:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/SessionProvider;

    const-string v3, "Additional SessionProvider must not be null."

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    xor-int/2addr v4, v5

    const-string v5, "SessionProvider for category %s already added"

    .line 9
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionProvider;->zza()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzi()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "castOptions",
            "mediaRouter",
            "appContext"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzo;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzk:Lcom/google/android/gms/internal/cast/zzag;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzag;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzm:Lcom/google/android/gms/internal/cast/zzo;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final zzj(Lcom/google/android/gms/cast/framework/CastSession;DZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->getVolume()D

    move-result-wide v1

    add-double/2addr v1, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v1, p1

    if-lez p3, :cond_0

    move-wide v1, p1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastSession;->setVolume(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p0, "Unable to call CastSession.setVolume(double)."

    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public addAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public addCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzb(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    return-void
.end method

.method public getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public getCastReasonCodeForCastStatusCode(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzn:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "castReasonCodes hasn\'t been initialized yet"

    .line 1
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;->zza(I)I

    move-result p1

    return p1
.end method

.method public getCastState()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->zza()I

    move-result v0

    return v0
.end method

.method public getMediaNotificationManager()Lcom/google/android/gms/cast/framework/MediaNotificationManager;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzi:Lcom/google/android/gms/cast/framework/MediaNotificationManager;

    return-object v0
.end method

.method public getMergedSelector()Landroidx/mediarouter/media/MediaRouteSelector;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Lcom/google/android/gms/cast/framework/zzu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzu;->zze()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroidx/mediarouter/media/MediaRouteSelector;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzu;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrecacheManager()Lcom/google/android/gms/cast/framework/PrecacheManager;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzh:Lcom/google/android/gms/cast/framework/PrecacheManager;

    return-object v0
.end method

.method public getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    return-object v0
.end method

.method public isAppVisible()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onDispatchVolumeKeyEventBeforeJellyBean(Landroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getVolumeDeltaBeforeIceCreamSandwich()D

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v6, 0x18

    if-eq p1, v6, :cond_4

    const/16 v6, 0x19

    if-eq p1, v6, :cond_3

    return v1

    :cond_3
    neg-double v1, v2

    .line 8
    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/cast/framework/CastContext;->zzj(Lcom/google/android/gms/cast/framework/CastSession;DZ)Z

    return v5

    .line 9
    :cond_4
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/cast/framework/CastContext;->zzj(Lcom/google/android/gms/cast/framework/CastSession;DZ)Z

    return v5

    :cond_5
    :goto_1
    return v1
.end method

.method public removeAppVisibilityListener(Lcom/google/android/gms/cast/framework/AppVisibilityListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removeCastStateListener(Lcom/google/android/gms/cast/framework/CastStateListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/SessionManager;->zzc(Lcom/google/android/gms/cast/framework/CastStateListener;)V

    return-void
.end method

.method public setLaunchCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions$Builder;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastOptions;->getLaunchOptions()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;-><init>(Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->setCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)Lcom/google/android/gms/cast/LaunchOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/LaunchOptions$Builder;->build()Lcom/google/android/gms/cast/LaunchOptions;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzb(Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzi()V

    return-void
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getReceiverApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzj:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zza(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzi()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zzh()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Lcom/google/android/gms/cast/framework/zzu;

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/zzu;->zzh(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setReceiverApplicationId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/zzu;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzb()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zze:Lcom/google/android/gms/cast/framework/zzu;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzu;->zzi()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/CastContext;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/zzu;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    .line 4
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final zzc()Lcom/google/android/gms/cast/framework/zzp;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzg:Lcom/google/android/gms/cast/framework/zzp;

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/cast/zzd;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzf:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/cast/zzh;

    invoke-direct {v2, p2, p1, p3, v0}, Lcom/google/android/gms/internal/cast/zzh;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzh;->zza(Lcom/google/android/gms/cast/framework/SessionManager;)V

    return-void
.end method

.method final synthetic zze(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/CastReasonCodes;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/framework/CastReasonCodes;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzn:Lcom/google/android/gms/cast/framework/CastReasonCodes;

    return-void
.end method

.method final bridge synthetic zzf(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "client_cast_analytics_data"

    aput-object v6, v5, v2

    const-string v2, "%s.%s"

    .line 5
    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v4

    sget-object v5, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {v4, v5}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/cast/framework/zzd;->zza:Lcom/google/android/datatransport/Transformer;

    const-class v6, Lcom/google/android/gms/internal/cast/zzkt;

    const-string v8, "CAST_SENDER_SDK"

    invoke-interface {v4, v8, v6, v5}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v4

    const-string v5, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 9
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/cast/zzd;->zza(Landroid/content/SharedPreferences;Lcom/google/android/datatransport/Transport;J)Lcom/google/android/gms/internal/cast/zzd;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastContext;->zzd:Landroid/content/Context;

    .line 13
    new-instance v4, Lcom/google/android/gms/cast/internal/zzn;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cast/internal/zzn;-><init>(Landroid/content/Context;)V

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v5, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/android/gms/cast/internal/zzn;->zzc([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/cast/framework/zzc;

    invoke-direct {v4, p0, v2, p1}, Lcom/google/android/gms/cast/framework/zzc;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/gms/internal/cast/zzd;Landroid/content/SharedPreferences;)V

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    if-eqz v1, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/cast/zzl;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzd;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzl;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/cast/zzjt;->zzf:Lcom/google/android/gms/internal/cast/zzjt;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzl;->zzb(Lcom/google/android/gms/internal/cast/zzjt;)V

    :cond_2
    return-void
.end method
