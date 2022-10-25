.class abstract Lcom/google/android/gms/cast/framework/media/zzbm;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/cast/internal/zzap;

.field private final zzb:Z

.field final synthetic zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-boolean p2, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method abstract zza()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation
.end method

.method final zzb()Lcom/google/android/gms/cast/internal/zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zza:Lcom/google/android/gms/cast/internal/zzap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbk;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzbk;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zza:Lcom/google/android/gms/cast/internal/zzap;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zza:Lcom/google/android/gms/cast/internal/zzap;

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzk(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;->onSendingRemoteMediaRequest()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbm;->zzg:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lcom/google/android/gms/cast/internal/zzal; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zza()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/cast/internal/zzal; {:try_start_2 .. :try_end_2} :catch_0

    .line 7
    :catch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/zzbm;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
