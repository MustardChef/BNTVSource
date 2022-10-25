.class final Lcom/google/android/gms/cast/zzcz;
.super Lcom/google/android/gms/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;DLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcz;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-wide p3, p0, Lcom/google/android/gms/cast/zzcz;->zza:D

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcz;->zzb:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdg;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcz;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdg;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzcz;->zza:D

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcz;->zzb:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzan;->zzp(Lcom/google/android/gms/cast/internal/zzap;DLorg/json/JSONObject;)J

    return-void
.end method
