.class public final Lcom/google/android/gms/cast/internal/zzw;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/cast/internal/zzae;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzC:Ljava/lang/Object;

.field private static final zzD:Ljava/lang/Object;

.field private static final zze:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzA:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private zzB:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzg:Lcom/google/android/gms/cast/CastDevice;

.field private final zzh:Lcom/google/android/gms/cast/Cast$Listener;

.field private final zzi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:J

.field private final zzk:Landroid/os/Bundle;

.field private zzl:Lcom/google/android/gms/cast/internal/zzv;

.field private zzm:Ljava/lang/String;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:D

.field private zzs:Lcom/google/android/gms/cast/zzam;

.field private zzt:I

.field private zzu:I

.field private final zzv:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzw:Ljava/lang/String;

.field private zzx:Ljava/lang/String;

.field private zzy:Landroid/os/Bundle;

.field private final zzz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastClientImpl"

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/Cast$Listener;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    move-object v0, p4

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/Cast$Listener;

    move-wide v0, p5

    iput-wide v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzj:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzk:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzv:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzG()D

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzY()V

    return-void
.end method

.method static synthetic zzJ()Lcom/google/android/gms/cast/internal/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    return-object v0
.end method

.method static synthetic zzK(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/ApplicationMetadata;)Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1
.end method

.method static synthetic zzL(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzM(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzN(Lcom/google/android/gms/cast/internal/zzw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzm:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzO()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzP(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p0
.end method

.method static synthetic zzQ(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-object p1
.end method

.method static synthetic zzR(Lcom/google/android/gms/cast/internal/zzw;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzad(I)V

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/Cast$Listener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/Cast$Listener;

    return-object p0
.end method

.method static synthetic zzT(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zze()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/Cast$Listener;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationMetadataChanged(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zza()D

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzb()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Z

    const/4 v0, 0x1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzg()D

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 10
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    if-eqz v0, :cond_4

    .line 11
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/cast/Cast$Listener;->onVolumeChanged()V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzc()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:I

    if-eq v0, v5, :cond_5

    iput v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 14
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v5, :cond_7

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    if-eqz v0, :cond_7

    :cond_6
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:I

    .line 15
    invoke-virtual {v5, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onActiveInputStateChanged(I)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzd()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:I

    if-eq v0, v5, :cond_8

    iput v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v1, :cond_a

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    if-eqz v0, :cond_a

    :cond_9
    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:I

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/Cast$Listener;->onStandbyStateChanged(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Lcom/google/android/gms/cast/zzam;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzf()Lcom/google/android/gms/cast/zzam;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzy;->zzf()Lcom/google/android/gms/cast/zzam;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Lcom/google/android/gms/cast/zzam;

    :cond_b
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    return-void
.end method

.method static synthetic zzU(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zza;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zza;->zza()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzm:Ljava/lang/String;

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzm:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzh:Lcom/google/android/gms/cast/Cast$Listener;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Z

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationStatusChanged()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Z

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/gms/cast/internal/zzw;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzW(Lcom/google/android/gms/cast/internal/zzw;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method static synthetic zzX(Lcom/google/android/gms/cast/internal/zzw;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzac(JI)V

    return-void
.end method

.method private final zzY()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:I

    iput v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzm:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:D

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzG()D

    iput-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Z

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzs:Lcom/google/android/gms/cast/zzam;

    return-void
.end method

.method private final zzZ(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d2

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x7d1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final zzab()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final zzac(JI)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final zzad(I)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzD:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzB:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/cast/internal/zzae;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/cast/internal/zzae;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/internal/zzae;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzl:Lcom/google/android/gms/cast/internal/zzv;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzl:Lcom/google/android/gms/cast/internal/zzv;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzl:Lcom/google/android/gms/cast/internal/zzv;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzv;->zzq()Lcom/google/android/gms/cast/internal/zzw;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzab()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzae;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const-string v2, "Error while disconnecting the controller interface"

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    .line 9
    throw v0

    :cond_1
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Landroid/os/Bundle;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzw;->zzx:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    .line 2
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->putInBundle(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzj:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzk:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/internal/zzv;

    .line 6
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/internal/zzv;-><init>(Lcom/google/android/gms/cast/internal/zzw;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzl:Lcom/google/android/gms/cast/internal/zzv;

    .line 7
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v1, "listener"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzw:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzab()V

    return-void
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzo:Z

    iput-boolean v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzp:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzy:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final zzA()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzu:I

    return v0
.end method

.method public final zzB(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzC(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzae;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzae;->zzl(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzi:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/internal/zzae;->zzm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Error unregistering namespace (%s)"

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzD()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzf:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzm:Ljava/lang/String;

    return-object v0
.end method

.method final zzF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzl:Lcom/google/android/gms/cast/internal/zzv;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzv;->zzr()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzG()D
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "device should not be null"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzg:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method

.method public final zzH(I)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/cast/internal/zzw;->zzC:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    if-eqz v1, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/cast/internal/zzq;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/cast/internal/zzq;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    invoke-interface {v1, v8}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzA:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->throwIfInvalidNamespace(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzv:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/util/Map;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/zzae;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/google/android/gms/cast/internal/zzae;->zzk(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzac(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzw;->zzz:Ljava/util/Map;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/cast/internal/zzw;->zze:Lcom/google/android/gms/cast/internal/Logger;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 4
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzq(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/LaunchOptions;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/cast/internal/zzw;->zzZ(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/cast/internal/zzae;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzH(I)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/zzbl;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/google/android/gms/cast/internal/zzw;->zzZ(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    new-instance p3, Lcom/google/android/gms/cast/zzbl;

    invoke-direct {p3}, Lcom/google/android/gms/cast/zzbl;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/cast/internal/zzae;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/cast/internal/zzae;->zzo(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/zzbl;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzH(I)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzae;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/internal/zzae;->zzf()V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzad(I)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/internal/zzw;->zzaa(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/cast/internal/zzae;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/internal/zzae;->zzg(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x7e0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/internal/zzw;->zzad(I)V

    return-void
.end method

.method public final zzu()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzae;->zzh()V

    :cond_0
    return-void
.end method

.method public final zzv(D)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/cast/internal/zzae;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:D

    iget-boolean v6, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Z

    move-wide v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/cast/internal/zzae;->zzi(DDZ)V

    :cond_0
    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzw(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/internal/zzae;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->zzF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:D

    iget-boolean v3, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Z

    .line 3
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzae;->zzj(ZDZ)V

    :cond_0
    return-void
.end method

.method public final zzx()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzr:D

    return-wide v0
.end method

.method public final zzy()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzn:Z

    return v0
.end method

.method public final zzz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzw;->checkConnected()V

    iget v0, p0, Lcom/google/android/gms/cast/internal/zzw;->zzt:I

    return v0
.end method
