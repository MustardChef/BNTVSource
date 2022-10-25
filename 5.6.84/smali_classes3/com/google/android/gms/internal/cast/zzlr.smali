.class public final Lcom/google/android/gms/internal/cast/zzlr;
.super Lcom/google/android/gms/internal/cast/zzos;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzlr;",
        "Lcom/google/android/gms/internal/cast/zzlq;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/cast/zzlr;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlj;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Z

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->zzu(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlr;->zzz()Lcom/google/android/gms/internal/cast/zzpa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlr;->zze:Lcom/google/android/gms/internal/cast/zzpa;

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzlr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlq;-><init>(Lcom/google/android/gms/internal/cast/zzjx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/cast/zzlj;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlr;->zzh:Lcom/google/android/gms/internal/cast/zzlr;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0000\u0003\u1007\u0001"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzlr;->zzv(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
