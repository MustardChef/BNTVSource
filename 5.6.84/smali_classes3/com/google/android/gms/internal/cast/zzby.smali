.class public final Lcom/google/android/gms/internal/cast/zzby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplayApi;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private zzc:Landroid/hardware/display/VirtualDisplay;

.field private final zzd:Lcom/google/android/gms/internal/cast/zzcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastRemoteDisplayApiImpl"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Api;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbq;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzbq;-><init>(Lcom/google/android/gms/internal/cast/zzby;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzd:Lcom/google/android/gms/internal/cast/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzby;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzc:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 2
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "releasing virtual display: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzc:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzby;)Lcom/google/android/gms/internal/cast/zzcg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzd:Lcom/google/android/gms/internal/cast/zzcg;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzby;)Lcom/google/android/gms/common/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzb:Lcom/google/android/gms/common/api/Api;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzby;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzby;->zzc:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/cast/zzby;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzby;->zzc:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method


# virtual methods
.method public final startRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startRemoteDisplay"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbr;-><init>(Lcom/google/android/gms/internal/cast/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final stopRemoteDisplay(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzby;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "stopRemoteDisplay"

    .line 1
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzbs;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzbs;-><init>(Lcom/google/android/gms/internal/cast/zzby;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method
