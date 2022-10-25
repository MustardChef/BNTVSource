.class final Lcom/google/android/gms/cast/zzw;
.super Lcom/google/android/gms/cast/zzy;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbz;

.field final synthetic zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field final synthetic zzd:Lcom/google/android/gms/cast/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzbz;Lcom/google/android/gms/cast/zzae;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzw;->zzb:Lcom/google/android/gms/internal/cast/zzbz;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzw;->zzd:Lcom/google/android/gms/cast/zzae;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/zzy;-><init>(Lcom/google/android/gms/cast/zzv;)V

    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to get the display manager"

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v9, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    mul-int/lit16 v3, v3, 0x140

    div-int/lit16 v6, v3, 0x438

    const/4 v8, 0x2

    const-string v3, "private_display"

    move v4, p1

    move v5, p2

    move-object v7, p3

    .line 7
    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 8
    invoke-static {v9, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to create virtual display"

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Virtual display does not have a display"

    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/cast/zzw;->zzb:Lcom/google/android/gms/internal/cast/zzbz;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzbz;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzce;

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzh(Lcom/google/android/gms/internal/cast/zzcd;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Unable to provision the route\'s new virtual Display"

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    .line 1
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "There is no virtual display"

    .line 2
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Virtual display no longer has a display"

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zzb(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zze(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzc:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onRemoteDisplayMuteStateChanged: %b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/zzw;->zzd:Lcom/google/android/gms/cast/zzae;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/cast/zzae;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onRemoteDisplayMuteStateChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/gms/cast/zzae;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzj(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;->zza()V

    :cond_0
    return-void
.end method
