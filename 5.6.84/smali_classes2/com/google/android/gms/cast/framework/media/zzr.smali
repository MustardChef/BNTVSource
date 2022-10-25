.class final Lcom/google/android/gms/cast/framework/media/zzr;
.super Ljava/util/TimerTask;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzr;->zza:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->zze(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    return-void
.end method
