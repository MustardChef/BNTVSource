.class Lcom/google/android/gms/internal/cast/zzbw;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
        "Lcom/google/android/gms/internal/cast/zzcb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzc:Lcom/google/android/gms/internal/cast/zzby;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbw;->zzc:Lcom/google/android/gms/internal/cast/zzby;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzby;->zzd(Lcom/google/android/gms/internal/cast/zzby;)Lcom/google/android/gms/common/api/Api;

    move-result-object p1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
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

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/cast/zzcb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
