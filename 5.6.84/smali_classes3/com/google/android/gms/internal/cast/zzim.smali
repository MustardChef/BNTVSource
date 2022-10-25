.class public final enum Lcom/google/android/gms/internal/cast/zzim;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzim;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/cast/zzim;

.field public static final enum zzb:Lcom/google/android/gms/internal/cast/zzim;

.field public static final enum zzc:Lcom/google/android/gms/internal/cast/zzim;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzov<",
            "Lcom/google/android/gms/internal/cast/zzim;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/cast/zzim;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/cast/zzim;

    const-string v1, "PRECACHE_MESSAGE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzim;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzim;->zza:Lcom/google/android/gms/internal/cast/zzim;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzim;

    const-string v3, "PRECACHE_MESSAGE_TYPE_ACTIVE_CONNECTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzim;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzim;->zzb:Lcom/google/android/gms/internal/cast/zzim;

    new-instance v3, Lcom/google/android/gms/internal/cast/zzim;

    const-string v5, "PRECACHE_MESSAGE_TYPE_BROADCAST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzim;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/cast/zzim;->zzc:Lcom/google/android/gms/internal/cast/zzim;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/cast/zzim;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/cast/zzim;->zzf:[Lcom/google/android/gms/internal/cast/zzim;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzik;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzim;->zzd:Lcom/google/android/gms/internal/cast/zzov;

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

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzim;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzim;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzim;->zzf:[Lcom/google/android/gms/internal/cast/zzim;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzim;

    return-object v0
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzow;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzil;->zza:Lcom/google/android/gms/internal/cast/zzow;

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

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzim;->zze:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzim;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
