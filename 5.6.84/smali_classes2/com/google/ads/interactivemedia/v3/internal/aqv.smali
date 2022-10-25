.class public final Lcom/google/ads/interactivemedia/v3/internal/aqv;
.super Lcom/google/ads/interactivemedia/v3/internal/apl;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/ads/interactivemedia/v3/internal/aqy;Lcom/google/ads/interactivemedia/v3/internal/aqu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->x(Landroid/os/Parcel;)V

    return-void
.end method
