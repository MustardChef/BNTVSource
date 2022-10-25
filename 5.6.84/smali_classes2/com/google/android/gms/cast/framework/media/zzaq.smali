.class final Lcom/google/android/gms/cast/framework/media/zzaq;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lorg/json/JSONObject;

.field final synthetic zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzb:Lorg/json/JSONObject;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzc:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzap;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zza:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/cast/framework/media/zzaq;->zzb:Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/cast/internal/zzan;->zzE(Lcom/google/android/gms/cast/internal/zzap;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J

    return-void
.end method
