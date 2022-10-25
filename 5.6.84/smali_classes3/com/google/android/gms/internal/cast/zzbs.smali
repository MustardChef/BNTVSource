.class final Lcom/google/android/gms/internal/cast/zzbs;
.super Lcom/google/android/gms/internal/cast/zzbw;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbw;-><init>(Lcom/google/android/gms/internal/cast/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzcb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzbw;->zza(Lcom/google/android/gms/internal/cast/zzcb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbv;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbv;-><init>(Lcom/google/android/gms/internal/cast/zzbw;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzcb;->zzq(Lcom/google/android/gms/internal/cast/zzcd;)V

    return-void
.end method
