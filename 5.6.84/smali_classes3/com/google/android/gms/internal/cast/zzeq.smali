.class public final Lcom/google/android/gms/internal/cast/zzeq;
.super Lcom/google/android/gms/internal/cast/zzos;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzeq;",
        "Lcom/google/android/gms/internal/cast/zzed;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzq:Lcom/google/android/gms/internal/cast/zzeq;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzeq;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzeq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzeq;->zzq:Lcom/google/android/gms/internal/cast/zzeq;

    const-class v1, Lcom/google/android/gms/internal/cast/zzeq;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->zzu(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzeq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzeq;->zzq:Lcom/google/android/gms/internal/cast/zzeq;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzeq;->zzq:Lcom/google/android/gms/internal/cast/zzeq;

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzed;

    .line 9
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzdw;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzeq;

    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzeq;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x13

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeg;->zza()Lcom/google/android/gms/internal/cast/zzow;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzej;->zza()Lcom/google/android/gms/internal/cast/zzow;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzec;->zza()Lcom/google/android/gms/internal/cast/zzow;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzem;->zza()Lcom/google/android/gms/internal/cast/zzow;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzep;->zza()Lcom/google/android/gms/internal/cast/zzow;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdz;->zza()Lcom/google/android/gms/internal/cast/zzow;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "zzp"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzeq;->zzq:Lcom/google/android/gms/internal/cast/zzeq;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u100c\u0002\u0004\u100c\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n\u000c\u1007\u000b"

    .line 8
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzeq;->zzv(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
