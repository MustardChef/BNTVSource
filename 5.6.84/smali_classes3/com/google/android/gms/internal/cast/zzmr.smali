.class public final Lcom/google/android/gms/internal/cast/zzmr;
.super Lcom/google/android/gms/internal/cast/zzos;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmr;",
        "Lcom/google/android/gms/internal/cast/zzmq;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzmr;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zznd;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzkz;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/cast/zzmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->zzu(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmr;->zzz()Lcom/google/android/gms/internal/cast/zzpa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmr;->zze:Lcom/google/android/gms/internal/cast/zzpa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzmr;->zzz()Lcom/google/android/gms/internal/cast/zzpa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzmr;->zzf:Lcom/google/android/gms/internal/cast/zzpa;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzmr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzmq;-><init>(Lcom/google/android/gms/internal/cast/zzjx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmr;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/cast/zznd;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-class p2, Lcom/google/android/gms/internal/cast/zzkz;

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/cast/zzmr;->zzh:Lcom/google/android/gms/internal/cast/zzmr;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003\u1009\u0000"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzmr;->zzv(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
