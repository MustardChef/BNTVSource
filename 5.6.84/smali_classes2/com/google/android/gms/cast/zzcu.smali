.class final Lcom/google/android/gms/cast/zzcu;
.super Lcom/google/android/gms/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaInfo;

.field final synthetic zzb:Z

.field final synthetic zzc:J

.field final synthetic zzd:[J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcu;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzcu;->zza:Lcom/google/android/gms/cast/MediaInfo;

    iput-boolean p4, p0, Lcom/google/android/gms/cast/zzcu;->zzb:Z

    iput-wide p5, p0, Lcom/google/android/gms/cast/zzcu;->zzc:J

    iput-object p7, p0, Lcom/google/android/gms/cast/zzcu;->zzd:[J

    iput-object p8, p0, Lcom/google/android/gms/cast/zzcu;->zze:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdg;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcu;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zze(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzcu;->zzf:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdg;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcu;->zza:Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    iget-boolean v3, p0, Lcom/google/android/gms/cast/zzcu;->zzb:Z

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setAutoplay(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    iget-wide v3, p0, Lcom/google/android/gms/cast/zzcu;->zzc:J

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcu;->zzd:[J

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setActiveTrackIds([J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcu;->zze:Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzan;->zzj(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/MediaLoadRequestData;)J

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
