.class final Lcom/google/android/gms/cast/zzck;
.super Lcom/google/android/gms/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[Lcom/google/android/gms/cast/MediaQueueItem;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzck;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzck;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzck;->zzb:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdg;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/zzck;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdg;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/cast/zzck;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v9, p0, Lcom/google/android/gms/cast/zzck;->zzb:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzan;->zzE(Lcom/google/android/gms/cast/internal/zzap;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
