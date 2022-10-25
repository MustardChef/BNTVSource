.class public final Lcom/google/android/gms/cast/zzbk;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/zzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/cast/Cast$CastOptions;",
        ">;",
        "Lcom/google/android/gms/cast/zzq;"
    }
.end annotation


# static fields
.field public static final synthetic zzf:I

.field private static final zzg:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/cast/internal/zzx;",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzi:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/cast/Cast$CastOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/cast/zzbj;

.field zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Landroid/os/Handler;

.field private zzk:Z

.field private zzl:Z

.field private final zzm:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzn:Ljava/lang/Object;

.field private final zzo:Ljava/lang/Object;

.field private zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private zzq:Ljava/lang/String;

.field private zzr:D

.field private zzs:Z

.field private zzt:I

.field private zzu:I

.field private zzv:Lcom/google/android/gms/cast/zzam;

.field private final zzw:Lcom/google/android/gms/cast/CastDevice;

.field private final zzx:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/zzp;",
            ">;"
        }
    .end annotation
.end field

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastClient"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/zzbk;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    new-instance v0, Lcom/google/android/gms/cast/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzbk;->zzh:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    sget-object v2, Lcom/google/android/gms/cast/internal/zzai;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v3, "Cast.API_CXLESS"

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/cast/zzbk;->zzi:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->zzi:Lcom/google/android/gms/common/api/Api;

    .line 1
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    new-instance v0, Lcom/google/android/gms/cast/zzbj;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzbj;-><init>(Lcom/google/android/gms/cast/zzbk;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbj;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzn:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzo:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzy:Ljava/util/List;

    const-string v0, "context cannot be null"

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CastOptions cannot be null"

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zzb:Lcom/google/android/gms/cast/Cast$Listener;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    iget-object p1, p2, Lcom/google/android/gms/cast/Cast$CastOptions;->zza:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzw:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzd:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/cast/zzbk;->zzz:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->zzs()D

    return-void
.end method

.method static synthetic zzB(Lcom/google/android/gms/cast/zzbk;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzj:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzj:Landroid/os/Handler;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/cast/zzbk;->zzj:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic zzC(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zzD(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzE(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzn:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic zzF(Lcom/google/android/gms/cast/zzbk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzbk;->zzZ(I)V

    return-void
.end method

.method static synthetic zzG(Lcom/google/android/gms/cast/zzbk;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzo:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/cast/zzbk;->zzaa(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic zzH(Lcom/google/android/gms/cast/zzbk;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbk;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method static synthetic zzI()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static synthetic zzJ(Lcom/google/android/gms/cast/zzbk;JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzd:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzd:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbk;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/cast/zzbk;->zzaa(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic zzK(Lcom/google/android/gms/cast/zzbk;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbk;->zzw:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static synthetic zzL(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzq:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzq:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/zzbk;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/zzbk;->zzl:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/zzbk;->zzl:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/zzbk;->zzl:Z

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/internal/zzy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zza()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/zzbk;->zzr:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/cast/zzbk;->zzr:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzb()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/zzbk;->zzs:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzbk;->zzs:Z

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lcom/google/android/gms/cast/zzbk;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 8
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/zzbk;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    if-eqz v0, :cond_4

    .line 9
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzg()D

    move-result-wide v5

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzc()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/zzbk;->zzt:I

    if-eq v0, v5, :cond_5

    iput v0, p0, Lcom/google/android/gms/cast/zzbk;->zzt:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 14
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/zzbk;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->zzt:I

    .line 15
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzd()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/zzbk;->zzu:I

    if-eq v0, v5, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/zzbk;->zzu:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzx:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->zzu:I

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzv:Lcom/google/android/gms/cast/zzam;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzf()Lcom/google/android/gms/cast/zzam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzf()Lcom/google/android/gms/cast/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzv:Lcom/google/android/gms/cast/zzam;

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/gms/cast/zzbk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/zzbk;->zzy:Ljava/util/List;

    return-object p0
.end method

.method static synthetic zzO(Lcom/google/android/gms/cast/zzbk;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzbk;->zzk:Z

    return p1
.end method

.method static synthetic zzP(Lcom/google/android/gms/cast/zzbk;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/cast/zzbk;->zzl:Z

    return p1
.end method

.method static synthetic zzQ(Lcom/google/android/gms/cast/zzbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzV()V

    return-void
.end method

.method static synthetic zzR(Lcom/google/android/gms/cast/zzbk;)V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/zzbk;->zzt:I

    iput v0, p0, Lcom/google/android/gms/cast/zzbk;->zzu:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzq:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/cast/zzbk;->zzr:D

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzbk;->zzs()D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/zzbk;->zzs:Z

    iput-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzv:Lcom/google/android/gms/cast/zzam;

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzbk;->zzU(Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzT(Lcom/google/android/gms/cast/zzbk;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/zzbk;->zzz:I

    return p1
.end method

.method private final zzU(Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/internal/zzag;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "castDeviceControllerListenerKey"

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/zzbk;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    const-string v0, "Key must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/16 v0, 0x20df

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/zzbk;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzV()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/zzbk;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzW()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->zzz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzX()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->zzz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzY(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzn:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzbk;->zzZ(I)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzZ(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzn:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/zzbk;->zzaa(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static zzaa(I)Lcom/google/android/gms/common/api/ApiException;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic zzA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzm:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzd:Ljava/util/Map;

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/cast/internal/zzae;->zzk(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/cast/zzbk;->zzd:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/zzp;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzy:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbj;

    const-string v1, "castDeviceControllerListenerKey"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/cast/zzbk;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/android/gms/cast/zzap;

    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/zzap;-><init>(Lcom/google/android/gms/cast/zzbk;)V

    .line 4
    sget-object v3, Lcom/google/android/gms/cast/zzau;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/cast/zzao;->zzb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    const/16 v1, 0x20ec

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/zzbk;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/zzav;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x20d3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzV()V

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zza:Lcom/google/android/gms/cast/zzbj;

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/zzbk;->zzU(Lcom/google/android/gms/cast/internal/zzag;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/cast/zzaw;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x20d4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/google/android/gms/cast/zzax;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x20d5

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/zzbk;->zzg:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzay;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzay;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x20d6

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzba;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzba;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x20d9

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(D)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzaq;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzaq;-><init>(Lcom/google/android/gms/cast/zzbk;D)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x20db

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzi()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzbk;->zzr:D

    return-wide v0
.end method

.method public final zzj(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzar;-><init>(Lcom/google/android/gms/cast/zzbk;Z)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x20dc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzbk;->zzs:Z

    return v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->zzt:I

    return v0
.end method

.method public final zzm()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    iget v0, p0, Lcom/google/android/gms/cast/zzbk;->zzu:I

    return v0
.end method

.method public final zzn()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzp:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/zzas;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/cast/zzas;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x20dd

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzq(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/cast/zzat;

    invoke-direct {v2, p0, v1, p1}, Lcom/google/android/gms/cast/zzat;-><init>(Lcom/google/android/gms/cast/zzbk;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 v0, 0x20de

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/zzbl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/cast/zzaz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/cast/zzaz;-><init>(Lcom/google/android/gms/cast/zzbk;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;)V

    .line 2
    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x20d7

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzbk;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method final zzs()D
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "device"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzw:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzw:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzw:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbk;->zzw:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method final synthetic zzt(Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzW()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/internal/zzae;->zzm(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzu(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzW()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzae;->zzm(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzae;->zzl(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzv(ZLcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzae;

    iget-wide v0, p0, Lcom/google/android/gms/cast/zzbk;->zzr:D

    iget-boolean v2, p0, Lcom/google/android/gms/cast/zzbk;->zzs:Z

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzae;->zzj(ZDZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzw(DLcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    iget-wide v3, p0, Lcom/google/android/gms/cast/zzbk;->zzr:D

    iget-boolean v5, p0, Lcom/google/android/gms/cast/zzbk;->zzs:Z

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzae;->zzi(DDZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p4, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzx(Ljava/lang/String;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzae;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzbk;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzbk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz p2, :cond_0

    const/16 p2, 0x7d1

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/cast/zzbk;->zzaa(I)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 5
    monitor-exit p1

    return-void

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/cast/zzbk;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final synthetic zzy(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    .line 2
    invoke-virtual {p4}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/zzae;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/gms/cast/internal/zzae;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;)V

    .line 4
    invoke-direct {p0, p5}, Lcom/google/android/gms/cast/zzbk;->zzY(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method final synthetic zzz(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/zzbk;->zzX()V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/cast/internal/zzx;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/zzae;

    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    .line 4
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/zzbk;->zzY(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
