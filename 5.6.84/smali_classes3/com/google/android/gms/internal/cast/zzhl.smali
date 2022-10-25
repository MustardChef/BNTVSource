.class public final enum Lcom/google/android/gms/internal/cast/zzhl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhl;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zzf:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zzg:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zzh:Lcom/google/android/gms/internal/cast/zzhl;

.field public static final enum zzi:Lcom/google/android/gms/internal/cast/zzhl;

.field private static final zzj:Lcom/google/android/gms/internal/cast/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzov<",
            "Lcom/google/android/gms/internal/cast/zzhl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/cast/zzhl;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhl;->zza:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v3, "LOW_API_LEVEL"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzhl;->zzb:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v5, "DEVICE_AUTH_FAILURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzhl;->zzc:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v7, "DEVICE_UNAUTHENTICATED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzhl;->zzd:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v7, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v9, "PASSWORD_ENCRYPTION_FAILURE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/cast/zzhl;->zze:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v9, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v11, "NO_WIFI_MANAGER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/cast/zzhl;->zzf:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v11, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v13, "WEP_RESTRICTION_PRE_O"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/cast/zzhl;->zzg:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v13, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v15, "NO_MATCHING_NETWORK"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/cast/zzhl;->zzh:Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v15, Lcom/google/android/gms/internal/cast/zzhl;

    const-string v14, "EMPTY_PASSWORD"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/cast/zzhl;->zzi:Lcom/google/android/gms/internal/cast/zzhl;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/gms/internal/cast/zzhl;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/android/gms/internal/cast/zzhl;->zzl:[Lcom/google/android/gms/internal/cast/zzhl;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhl;->zzj:Lcom/google/android/gms/internal/cast/zzov;

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

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhl;->zzk:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhl;->zzl:[Lcom/google/android/gms/internal/cast/zzhl;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhl;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhk;->zza:Lcom/google/android/gms/internal/cast/zzow;

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

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhl;->zzk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzhl;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
