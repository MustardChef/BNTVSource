.class final Lcom/google/android/gms/cast/framework/media/zzbj;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-cast-framework@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/zzbi;-><init>(Lcom/google/android/gms/cast/framework/media/zzbj;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
