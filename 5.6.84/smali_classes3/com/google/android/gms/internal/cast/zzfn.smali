.class public final enum Lcom/google/android/gms/internal/cast/zzfn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzfn;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzf:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzg:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzh:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzi:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzj:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final zzk:Lcom/google/android/gms/internal/cast/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzov<",
            "Lcom/google/android/gms/internal/cast/zzfn;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/cast/zzfn;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v1, "BROADCAST_ERROR_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zza:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v3, "BROADCAST_ERROR_ENCRYPTION_FAILED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzb:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v5, "BROADCAST_ERROR_SOCKET_ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzfn;->zzc:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v7, "BROADCAST_ERROR_DROPPED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzfn;->zzd:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v9, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_INPUT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzfn;->zze:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v9, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v11, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_RESPONSE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/cast/zzfn;->zzf:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v11, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v13, "BROADCAST_ERROR_KEY_EXCHANGE_EMPTY_RESPONSE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/cast/zzfn;->zzg:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v13, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v15, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_FIND_DEVICE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/cast/zzfn;->zzh:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v15, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v14, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_CONNECT"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/cast/zzfn;->zzi:Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v14, Lcom/google/android/gms/internal/cast/zzfn;

    const-string v12, "BROADCAST_ERROR_KEY_EXCHANGE_REQUEST_TIMED_OUT"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/cast/zzfn;->zzj:Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/google/android/gms/internal/cast/zzfn;->zzm:[Lcom/google/android/gms/internal/cast/zzfn;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzk:Lcom/google/android/gms/internal/cast/zzov;

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

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfn;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzfn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzm:[Lcom/google/android/gms/internal/cast/zzfn;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzfn;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzfm;->zza:Lcom/google/android/gms/internal/cast/zzow;

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

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfn;->zzl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfn;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
