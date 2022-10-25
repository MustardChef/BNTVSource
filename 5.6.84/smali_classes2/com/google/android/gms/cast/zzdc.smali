.class final Lcom/google/android/gms/cast/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdd;

.field private final zzb:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzdd;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdc;->zza:Lcom/google/android/gms/cast/zzdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/zzdc;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdc;->zza:Lcom/google/android/gms/cast/zzdd;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzdd;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzf(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzan;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzdc;->zzb:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzan;->zzN(JI)V

    :cond_0
    return-void
.end method
