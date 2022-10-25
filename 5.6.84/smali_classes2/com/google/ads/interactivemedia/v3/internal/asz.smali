.class public final Lcom/google/ads/interactivemedia/v3/internal/asz;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/atc;

.field final b:Z


# direct methods
.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/atc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->a:Lcom/google/ads/interactivemedia/v3/internal/atc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asz;->b:Z

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/asz;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/atb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/atb;-><init>([B)V

    const-string v1, "GASS"

    const-string v2, "Clearcut logging disabled"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/asz;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/asz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atc;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/asz;
    .locals 4

    const-string v0, "GASS"

    :try_start_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/ash; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atb;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/atc;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 6
    :try_start_3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arm;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p0

    .line 7
    invoke-interface {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atc;->i(Lcom/google/ads/interactivemedia/v3/internal/arl;Ljava/lang/String;)V

    const-string p0, "GassClearcutLogger Initialized."

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/asz;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atc;)V
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/ash; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    :try_start_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ash;

    .line 2
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ash;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    .line 8
    :try_start_5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ash;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ash;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/ash; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/atb;

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/atb;-><init>([B)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/asz;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/asz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/atc;)V

    return-object p1
.end method


# virtual methods
.method public final a([B)Lcom/google/ads/interactivemedia/v3/internal/asy;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asy;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/asz;[B)V

    return-object v0
.end method
