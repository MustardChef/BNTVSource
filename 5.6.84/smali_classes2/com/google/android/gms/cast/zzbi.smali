.class final synthetic Lcom/google/android/gms/cast/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/cast/zzbj;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzbj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzbi;->zza:Lcom/google/android/gms/cast/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzbi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzbi;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/zzbi;->zza:Lcom/google/android/gms/cast/zzbj;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzbi;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzbi;->zzc:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    iget-object v3, v3, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 1
    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    iget-object v4, v4, Lcom/google/android/gms/cast/zzbk;->zze:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/cast/zzbj;->zza:Lcom/google/android/gms/cast/zzbk;

    invoke-static {v0}, Lcom/google/android/gms/cast/zzbk;->zzK(Lcom/google/android/gms/cast/zzbk;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    .line 4
    invoke-interface {v4, v0, v1, v2}, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;->onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/zzbk;->zzI()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Discarded message for unknown namespace \'%s\'"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
