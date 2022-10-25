.class public final Lcom/google/android/gms/internal/cast/zzcb;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/cast/zzce;",
        ">;",
        "Landroid/os/IBinder$DeathRecipient;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzf:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

.field private final zzg:Lcom/google/android/gms/cast/CastDevice;

.field private final zzh:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastRemoteDisplayClientImpl"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;Landroid/os/Bundle;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x53

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p7

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzcb;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "instance created"

    .line 2
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzg:Lcom/google/android/gms/cast/CastDevice;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzh:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic zzr()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/cast/zzcb;)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzf:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    return-object p0
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzce;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzce;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzce;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "disconnect"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcb;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzce;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    .line 4
    throw v0

    .line 3
    :catch_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.remote_display.service.START"

    return-object v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/cast/zzcd;Lcom/google/android/gms/internal/cast/zzcg;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRemoteDisplay"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/cast/zzca;

    .line 2
    invoke-direct {v5, p0, p2}, Lcom/google/android/gms/internal/cast/zzca;-><init>(Lcom/google/android/gms/internal/cast/zzcb;Lcom/google/android/gms/internal/cast/zzcg;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcb;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/google/android/gms/internal/cast/zzce;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzcb;->zzh:Landroid/os/Bundle;

    move-object v4, p1

    move-object v7, p3

    .line 5
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/zzce;->zzf(Lcom/google/android/gms/internal/cast/zzcd;Lcom/google/android/gms/internal/cast/zzcg;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/cast/zzcd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzcb;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRemoteDisplay"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcb;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzce;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzce;->zzi(Lcom/google/android/gms/internal/cast/zzcd;)V

    return-void
.end method
