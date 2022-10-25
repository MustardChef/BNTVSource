.class public final Lcom/google/ads/interactivemedia/v3/internal/apq;
.super Lcom/google/ads/interactivemedia/v3/internal/aro;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/apq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/apq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/apq;->a:Lcom/google/ads/interactivemedia/v3/internal/apq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aro;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)Lcom/google/ads/interactivemedia/v3/internal/apt;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aew;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    const v2, 0xc35000

    .line 3
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/apq;->a:Lcom/google/ads/interactivemedia/v3/internal/apq;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apq;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)Lcom/google/ads/interactivemedia/v3/internal/apt;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/app;

    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/app;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final d(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/aew;)Lcom/google/ads/interactivemedia/v3/internal/apt;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aro;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-interface {p1, v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/apv;->e(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 6
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 7
    instance-of p3, p2, Lcom/google/ads/interactivemedia/v3/internal/apt;

    if-eqz p3, :cond_1

    .line 8
    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/apt;

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/apr;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/apr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/arn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected final synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/apv;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/apv;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/apu;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
