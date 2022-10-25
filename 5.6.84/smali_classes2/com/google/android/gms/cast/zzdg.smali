.class abstract Lcom/google/android/gms/cast/zzdg;
.super Lcom/google/android/gms/cast/internal/zzc;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/internal/zzc<",
        "Lcom/google/android/gms/cast/RemoteMediaPlayer$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzap;

.field protected final zzg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdg;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdg;->zzg:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/zzdf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdf;-><init>(Lcom/google/android/gms/cast/zzdg;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/internal/zzw;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdg;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/zzdg;->zzg:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/16 v2, 0x834

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/zzdf;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzdf;-><init>(Lcom/google/android/gms/cast/zzdg;Lcom/google/android/gms/common/api/Status;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/zzdg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/zzdg;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v3}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzh(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdd;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/zzdd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/zzdg;->zza(Lcom/google/android/gms/cast/internal/zzw;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/zzdf;

    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/cast/zzdf;-><init>(Lcom/google/android/gms/cast/zzdg;Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/zzdg;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzdg;->zzh:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzh(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/zzdd;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/zzdd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 12
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    .line 10
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method abstract zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation
.end method

.method protected final zzb()Lcom/google/android/gms/cast/internal/zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdg;->zza:Lcom/google/android/gms/cast/internal/zzap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/zzde;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/zzde;-><init>(Lcom/google/android/gms/cast/zzdg;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/zzdg;->zza:Lcom/google/android/gms/cast/internal/zzap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzdg;->zza:Lcom/google/android/gms/cast/internal/zzap;

    return-object v0
.end method
