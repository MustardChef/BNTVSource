.class final Lcom/google/android/gms/cast/zzcm;
.super Lcom/google/android/gms/cast/zzdg;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:[I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcm;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzcm;->zza:[I

    iput p4, p0, Lcom/google/android/gms/cast/zzcm;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcm;->zzc:Lorg/json/JSONObject;

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

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcm;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object p1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdg;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzcm;->zza:[I

    iget v2, p0, Lcom/google/android/gms/cast/zzcm;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcm;->zzc:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzan;->zzG(Lcom/google/android/gms/cast/internal/zzap;[IILorg/json/JSONObject;)J

    return-void
.end method
