.class final Lcom/google/android/gms/cast/framework/media/zzbp;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbq;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Lcom/google/android/gms/cast/framework/media/zzbq;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Lcom/google/android/gms/cast/framework/media/zzbq;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbq;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbq;->zzh(Lcom/google/android/gms/cast/framework/media/zzbq;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzo(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Lcom/google/android/gms/cast/framework/media/zzbq;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzbq;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzp(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbp;->zzb:Lcom/google/android/gms/cast/framework/media/zzbq;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/zzbq;->zzi(Lcom/google/android/gms/cast/framework/media/zzbq;)J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
