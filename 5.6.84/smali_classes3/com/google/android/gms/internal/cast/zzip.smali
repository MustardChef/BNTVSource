.class public final enum Lcom/google/android/gms/internal/cast/zzip;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzip;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzf:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzg:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzh:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzi:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzj:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzk:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzl:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzm:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzn:Lcom/google/android/gms/internal/cast/zzip;

.field public static final enum zzo:Lcom/google/android/gms/internal/cast/zzip;

.field private static final zzp:Lcom/google/android/gms/internal/cast/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzov<",
            "Lcom/google/android/gms/internal/cast/zzip;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzr:[Lcom/google/android/gms/internal/cast/zzip;


# instance fields
.field private final zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zza:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzip;

    const-string v3, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISMISSED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzip;->zzb:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzip;

    const-string v5, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_STOPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzip;->zzc:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzip;

    const-string v7, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_OFFLINE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzip;->zzd:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzip;

    const-string v9, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SENDER_BECAME_PRIMARY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzip;->zze:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v9, Lcom/google/android/gms/internal/cast/zzip;

    const-string v11, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_PRIVATE_MODE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/cast/zzip;->zzf:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v11, Lcom/google/android/gms/internal/cast/zzip;

    const-string v13, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISABLE_FROM_SETTINGS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/cast/zzip;->zzg:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v13, Lcom/google/android/gms/internal/cast/zzip;

    const-string v15, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_GMSCORE_FAILED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/cast/zzip;->zzh:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v15, Lcom/google/android/gms/internal/cast/zzip;

    const-string v14, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_RECEIVER_FAILED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/cast/zzip;->zzi:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v14, Lcom/google/android/gms/internal/cast/zzip;

    const-string v12, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NEW_SERVICE_STARTED"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/cast/zzip;->zzj:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v12, Lcom/google/android/gms/internal/cast/zzip;

    const-string v10, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_INVALID_APPLICATION"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/cast/zzip;->zzk:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v10, Lcom/google/android/gms/internal/cast/zzip;

    const-string v8, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_APPLICATION_DISCONNECTED"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/cast/zzip;->zzl:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v8, Lcom/google/android/gms/internal/cast/zzip;

    const-string v6, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NO_MEDIA_SESSION"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/cast/zzip;->zzm:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v6, Lcom/google/android/gms/internal/cast/zzip;

    const-string v4, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SERVICE_STOPPED"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/cast/zzip;->zzn:Lcom/google/android/gms/internal/cast/zzip;

    new-instance v4, Lcom/google/android/gms/internal/cast/zzip;

    const-string v2, "REMOTE_CONTROL_NOTIFICATION_CANCEL_SCEEN_OFF"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/cast/zzip;->zzo:Lcom/google/android/gms/internal/cast/zzip;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/google/android/gms/internal/cast/zzip;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/google/android/gms/internal/cast/zzip;->zzr:[Lcom/google/android/gms/internal/cast/zzip;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzin;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzin;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzp:Lcom/google/android/gms/internal/cast/zzov;

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

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzip;->zzq:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzip;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzr:[Lcom/google/android/gms/internal/cast/zzip;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzip;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzio;->zza:Lcom/google/android/gms/internal/cast/zzow;

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

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzip;->zzq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzip;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
