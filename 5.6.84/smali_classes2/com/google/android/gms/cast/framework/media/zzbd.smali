.class final Lcom/google/android/gms/cast/framework/media/zzbd;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;DLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-wide p2, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zza:D

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zzb:Lorg/json/JSONObject;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zza:D

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzbd;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/internal/zzan;->zzp(Lcom/google/android/gms/cast/internal/zzap;DLorg/json/JSONObject;)J

    return-void
.end method
