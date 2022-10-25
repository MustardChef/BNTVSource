.class final Lcom/google/android/gms/cast/zzcj;
.super Lcom/google/android/gms/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcj;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzcj;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p4, p0, Lcom/google/android/gms/cast/zzcj;->zzb:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/zzcj;->zzc:J

    iput-object p7, p0, Lcom/google/android/gms/cast/zzcj;->zzd:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdg;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcj;->zze:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdg;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    const/4 p1, 0x1

    new-array v2, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcj;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget v3, p0, Lcom/google/android/gms/cast/zzcj;->zzb:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/zzcj;->zzc:J

    iget-object v8, p0, Lcom/google/android/gms/cast/zzcj;->zzd:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/cast/internal/zzan;->zzD(Lcom/google/android/gms/cast/internal/zzap;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
