.class public final Lcom/google/android/gms/internal/cast/zzbv;
.super Lcom/google/android/gms/internal/cast/zzbt;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzbw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbw;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzby;->zza()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbw;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Lcom/google/android/gms/internal/cast/zzby;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zzb(Lcom/google/android/gms/internal/cast/zzby;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbw;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbx;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzbw;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzby;->zza()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Lcom/google/android/gms/internal/cast/zzby;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzby;->zzb(Lcom/google/android/gms/internal/cast/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbv;->zza:Lcom/google/android/gms/internal/cast/zzbw;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/cast/zzbx;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzbw;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
