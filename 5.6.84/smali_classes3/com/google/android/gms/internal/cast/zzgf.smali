.class public final enum Lcom/google/android/gms/internal/cast/zzgf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzgf;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzgf;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzgf;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzgf;

.field public static final enum zzd:Lcom/google/android/gms/internal/cast/zzgf;

.field public static final enum zze:Lcom/google/android/gms/internal/cast/zzgf;

.field private static final zzf:Lcom/google/android/gms/internal/cast/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzov<",
            "Lcom/google/android/gms/internal/cast/zzgf;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/cast/zzgf;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/gms/internal/cast/zzgf;

    const-string v1, "CONSUME_CHUNK_RESULT_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzgf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgf;->zza:Lcom/google/android/gms/internal/cast/zzgf;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzgf;

    const-string v3, "CONSUME_CHUNK_RESULT_SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzgf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzgf;->zzb:Lcom/google/android/gms/internal/cast/zzgf;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzgf;

    const-string v5, "CONSUME_CHUNK_RESULT_FAIL_STRING_PAYLOAD_NOT_ALLOWED"

    const/4 v6, 0x2

    const/4 v7, 0x3

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/cast/zzgf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzgf;->zzc:Lcom/google/android/gms/internal/cast/zzgf;

    new-instance v5, Lcom/google/android/gms/internal/cast/zzgf;

    const-string v8, "CONSUME_CHUNK_RESULT_FAIL_NO_PAYLOAD"

    const/4 v9, 0x4

    .line 4
    invoke-direct {v5, v8, v7, v9}, Lcom/google/android/gms/internal/cast/zzgf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/cast/zzgf;->zzd:Lcom/google/android/gms/internal/cast/zzgf;

    new-instance v8, Lcom/google/android/gms/internal/cast/zzgf;

    const-string v10, "CONSUME_CHUNK_RESULT_FAIL_MISMATCHING_CONTINUATION_PAYLOAD_TYPE"

    const/4 v11, 0x5

    .line 5
    invoke-direct {v8, v10, v9, v11}, Lcom/google/android/gms/internal/cast/zzgf;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/cast/zzgf;->zze:Lcom/google/android/gms/internal/cast/zzgf;

    new-array v10, v11, [Lcom/google/android/gms/internal/cast/zzgf;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/google/android/gms/internal/cast/zzgf;->zzh:[Lcom/google/android/gms/internal/cast/zzgf;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgf;->zzf:Lcom/google/android/gms/internal/cast/zzov;

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

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzgf;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzgf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzgf;->zzh:[Lcom/google/android/gms/internal/cast/zzgf;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzgf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzgf;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzge;->zza:Lcom/google/android/gms/internal/cast/zzow;

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

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzgf;->zzg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzgf;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
