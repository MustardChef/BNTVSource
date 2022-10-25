.class public final Lcom/google/ads/interactivemedia/v3/internal/asi;
.super Lcom/google/ads/interactivemedia/v3/internal/apy;
.source "IMASDK"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/apy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/asn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/apy;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/asn;

    return-object v0
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/asn;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/asn;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asm;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asm;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getMinApkVersion()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asi;->a:I

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
