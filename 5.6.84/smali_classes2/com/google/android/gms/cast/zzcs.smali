.class final Lcom/google/android/gms/cast/zzcs;
.super Lcom/google/android/gms/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput p3, p0, Lcom/google/android/gms/cast/zzcs;->zza:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/zzcs;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/cast/zzcs;->zzc:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iget v0, p0, Lcom/google/android/gms/cast/zzcs;->zza:I

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzg(Lcom/google/android/gms/cast/RemoteMediaPlayer;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/zzdf;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/zzdf;-><init>(Lcom/google/android/gms/cast/zzdg;Lcom/google/android/gms/common/api/Status;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/zzcs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzcs;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdg;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/zzcs;->zza:I

    iget-wide v3, p0, Lcom/google/android/gms/cast/zzcs;->zzb:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/cast/zzcs;->zzc:Lorg/json/JSONObject;

    .line 5
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/cast/internal/zzan;->zzE(Lcom/google/android/gms/cast/internal/zzap;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
