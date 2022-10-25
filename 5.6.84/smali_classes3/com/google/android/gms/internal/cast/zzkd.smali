.class public final Lcom/google/android/gms/internal/cast/zzkd;
.super Lcom/google/android/gms/internal/cast/zzos;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzpz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzos<",
        "Lcom/google/android/gms/internal/cast/zzkd;",
        "Lcom/google/android/gms/internal/cast/zzkc;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzpz;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/cast/zzoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzoy<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/cast/zzjt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzj:Lcom/google/android/gms/internal/cast/zzkd;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/cast/zzkj;

.field private zzf:Lcom/google/android/gms/internal/cast/zzlz;

.field private zzg:Lcom/google/android/gms/internal/cast/zzpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "Lcom/google/android/gms/internal/cast/zzlv;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/cast/zzox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkd;->zzi:Lcom/google/android/gms/internal/cast/zzoy;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzkd;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzkd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkd;->zzj:Lcom/google/android/gms/internal/cast/zzkd;

    const-class v1, Lcom/google/android/gms/internal/cast/zzkd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzos;->zzu(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzos;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkd;->zzz()Lcom/google/android/gms/internal/cast/zzpa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkd;->zzg:Lcom/google/android/gms/internal/cast/zzpa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkd;->zzx()Lcom/google/android/gms/internal/cast/zzox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkd;->zzh:Lcom/google/android/gms/internal/cast/zzox;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzkc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkd;->zzj:Lcom/google/android/gms/internal/cast/zzkd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzos;->zzp()Lcom/google/android/gms/internal/cast/zzop;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkc;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/cast/zzkd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzkd;->zzj:Lcom/google/android/gms/internal/cast/zzkd;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/cast/zzkd;Lcom/google/android/gms/internal/cast/zzkj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzkd;->zze:Lcom/google/android/gms/internal/cast/zzkj;

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzkd;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzkd;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/cast/zzkd;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzkd;->zzh:Lcom/google/android/gms/internal/cast/zzox;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzox;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzox;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 3
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/zzox;->zze(I)Lcom/google/android/gms/internal/cast/zzox;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzkd;->zzh:Lcom/google/android/gms/internal/cast/zzox;

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzjt;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzkd;->zzh:Lcom/google/android/gms/internal/cast/zzox;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzjt;->zza()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/zzox;->zzg(I)V

    goto :goto_1

    :cond_2
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkd;->zzj:Lcom/google/android/gms/internal/cast/zzkd;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkc;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzkc;-><init>(Lcom/google/android/gms/internal/cast/zzjx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzkd;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzkd;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    .line 0
    const-class p2, Lcom/google/android/gms/internal/cast/zzlv;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzjt;->zzc()Lcom/google/android/gms/internal/cast/zzow;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzkd;->zzj:Lcom/google/android/gms/internal/cast/zzkd;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzkd;->zzv(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
