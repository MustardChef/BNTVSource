.class public final enum Lcom/google/android/gms/internal/cast/zzfh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzfh;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzf:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzg:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzh:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzi:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzj:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzk:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzl:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzm:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzn:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzo:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzp:Lcom/google/android/gms/internal/cast/zzfh;

.field public static final enum zzq:Lcom/google/android/gms/internal/cast/zzfh;

.field private static final zzr:Lcom/google/android/gms/internal/cast/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzov<",
            "Lcom/google/android/gms/internal/cast/zzfh;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzt:[Lcom/google/android/gms/internal/cast/zzfh;


# instance fields
.field private final zzs:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v1, "APP_SESSION_REASON_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfh;->zza:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v3, "APP_SESSION_REASON_ERROR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzfh;->zzb:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v5, "APP_SESSION_NETWORK_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzfh;->zzc:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v7, "APP_SESSION_NETWORK_RECOVERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzfh;->zzd:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v9, "APP_SESSION_RECEIVER_CONNECTION_LOSS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzfh;->zze:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v9, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v11, "APP_SESSION_RECEIVER_CONNECTION_RECOVERED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/cast/zzfh;->zzf:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v11, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v13, "APP_SESSION_APP_BACKGROUNDED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/cast/zzfh;->zzg:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v13, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v15, "APP_SESSION_APP_FOREGROUNDED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/cast/zzfh;->zzh:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v15, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v14, "APP_SESSION_APP_STOPPED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/cast/zzfh;->zzi:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v14, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v12, "APP_SESSION_CASTING_STOPPED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/cast/zzfh;->zzj:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v12, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v10, "APP_SESSION_RESUMED_FROM_SAVED_SESSION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/cast/zzfh;->zzk:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v10, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v8, "APP_SESSION_RESUMED_FROM_OPEN_URL"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/cast/zzfh;->zzl:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v8, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v6, "APP_SESSION_NETWORK_NOT_REACHABLE"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/cast/zzfh;->zzm:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v6, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v4, "APP_SESSION_GMSCORE_SERVICE_DISCONNECTED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/cast/zzfh;->zzn:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v4, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v2, "APP_SESSION_ENDPOINT_SWITCHED"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/cast/zzfh;->zzo:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v6, "APP_SESSION_DEVICE_CONNECTION_SUSPENDED"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/cast/zzfh;->zzp:Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v6, Lcom/google/android/gms/internal/cast/zzfh;

    const-string v4, "APP_SESSION_MEDIA_ROUTE_CHANGED"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/cast/zzfh;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/cast/zzfh;->zzq:Lcom/google/android/gms/internal/cast/zzfh;

    const/16 v4, 0x11

    new-array v4, v4, [Lcom/google/android/gms/internal/cast/zzfh;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/google/android/gms/internal/cast/zzfh;->zzt:[Lcom/google/android/gms/internal/cast/zzfh;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfh;->zzr:Lcom/google/android/gms/internal/cast/zzov;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfh;->zzs:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzfh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfh;->zzt:[Lcom/google/android/gms/internal/cast/zzfh;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzfh;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/cast/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Lcom/google/android/gms/internal/cast/zzow;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfh;->zzs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfh;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfh;->zzs:I

    return v0
.end method
