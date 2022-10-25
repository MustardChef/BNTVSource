.class final Lcom/google/android/gms/internal/cast/zzbq;
.super Lcom/google/android/gms/internal/cast/zzcf;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zza:Lcom/google/android/gms/internal/cast/zzby;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzby;->zza()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteDisplayEnded"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbq;->zza:Lcom/google/android/gms/internal/cast/zzby;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zzb(Lcom/google/android/gms/internal/cast/zzby;)V

    return-void
.end method
