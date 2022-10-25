.class final Lcom/google/android/gms/internal/cast/zzbr;
.super Lcom/google/android/gms/internal/cast/zzbw;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lcom/google/android/gms/internal/cast/zzby;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbu;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzbu;-><init>(Lcom/google/android/gms/internal/cast/zzbw;Lcom/google/android/gms/internal/cast/zzcb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbr;->zzb:Lcom/google/android/gms/internal/cast/zzby;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzby;->zzc(Lcom/google/android/gms/internal/cast/zzby;)Lcom/google/android/gms/internal/cast/zzcg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbr;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzcb;->zzp(Lcom/google/android/gms/internal/cast/zzcd;Lcom/google/android/gms/internal/cast/zzcg;Ljava/lang/String;)V

    return-void
.end method
