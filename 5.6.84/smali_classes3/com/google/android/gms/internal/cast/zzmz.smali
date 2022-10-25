.class public final Lcom/google/android/gms/internal/cast/zzmz;
.super Lcom/google/android/gms/internal/cast/zzos;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzmz;",
        "Lcom/google/android/gms/internal/cast/zzmy;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/cast/zzmz;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzmz;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzmz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    const-class v1, Lcom/google/android/gms/internal/cast/zzmz;

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

.method static synthetic zza()Lcom/google/android/gms/internal/cast/zzmz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/cast/zzmy;-><init>(Lcom/google/android/gms/internal/cast/zzjx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzmz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzmz;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzb"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzmz;->zzf:Lcom/google/android/gms/internal/cast/zzmz;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1009\u0000"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzmz;->zzv(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
