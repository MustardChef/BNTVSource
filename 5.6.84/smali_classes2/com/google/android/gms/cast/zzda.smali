.class final Lcom/google/android/gms/cast/zzda;
.super Lcom/google/android/gms/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;ZLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzda;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-boolean p3, p0, Lcom/google/android/gms/cast/zzda;->zza:Z

    iput-object p4, p0, Lcom/google/android/gms/cast/zzda;->zzb:Lorg/json/JSONObject;

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdg;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/zzda;->zzc:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdg;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/cast/zzda;->zza:Z

    iget-object v2, p0, Lcom/google/android/gms/cast/zzda;->zzb:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzan;->zzq(Lcom/google/android/gms/cast/internal/zzap;ZLorg/json/JSONObject;)J

    return-void
.end method
