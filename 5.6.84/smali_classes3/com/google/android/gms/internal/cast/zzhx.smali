.class public final enum Lcom/google/android/gms/internal/cast/zzhx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhx;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzf:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzg:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzh:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzi:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzj:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzk:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzl:Lcom/google/android/gms/internal/cast/zzhx;

.field public static final enum zzm:Lcom/google/android/gms/internal/cast/zzhx;

.field private static final zzn:Lcom/google/android/gms/internal/cast/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzov<",
            "Lcom/google/android/gms/internal/cast/zzhx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzp:[Lcom/google/android/gms/internal/cast/zzhx;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v1, "MDNS_RESPONSE_ERROR_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhx;->zza:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v3, "ERROR_NOT_RESPONSE_MESSAGE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzhx;->zzb:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v5, "ERROR_NO_ANSWERS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzhx;->zzc:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v7, "ERROR_READING_RESPONSE_LABELS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzhx;->zzd:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v9, "ERROR_READING_IP4_ADDRESS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzhx;->zze:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v9, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v11, "ERROR_READING_IP6_ADDRESS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/cast/zzhx;->zzf:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v11, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v13, "ERROR_READING_POINTER_RECORD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/cast/zzhx;->zzg:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v13, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v15, "ERROR_SKIPPING_POINTER_RECORD"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/cast/zzhx;->zzh:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v15, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v14, "ERROR_READING_SERVICE_RECORD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/cast/zzhx;->zzi:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v14, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v12, "ERROR_SKIPPING_SERVICE_RECORD"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/cast/zzhx;->zzj:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v12, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v10, "ERROR_READING_TEXT_RECORD"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/gms/internal/cast/zzhx;->zzk:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v10, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v8, "ERROR_SKIPPING_UNKNOWN_RECORD"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/cast/zzhx;->zzl:Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v8, Lcom/google/android/gms/internal/cast/zzhx;

    const-string v6, "ERROR_END_OF_FILE"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/cast/zzhx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/cast/zzhx;->zzm:Lcom/google/android/gms/internal/cast/zzhx;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/google/android/gms/internal/cast/zzhx;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/google/android/gms/internal/cast/zzhx;->zzp:[Lcom/google/android/gms/internal/cast/zzhx;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzhv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhx;->zzn:Lcom/google/android/gms/internal/cast/zzov;

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

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhx;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhx;->zzp:[Lcom/google/android/gms/internal/cast/zzhx;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhx;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhw;->zza:Lcom/google/android/gms/internal/cast/zzow;

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

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhx;->zzo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
