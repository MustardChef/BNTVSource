.class final Lcom/google/android/gms/cast/framework/media/widget/zzk;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->zzb:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzk;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzj;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzj;-><init>(Lcom/google/android/gms/cast/framework/media/widget/zzk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
