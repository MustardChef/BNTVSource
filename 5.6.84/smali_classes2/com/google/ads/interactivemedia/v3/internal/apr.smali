.class public final Lcom/google/ads/interactivemedia/v3/internal/apr;
.super Lcom/google/ads/interactivemedia/v3/internal/apl;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/apt;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;
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
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/arl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->a()Landroid/os/Parcel;

    move-result-object p2

    .line 2
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(Lcom/google/ads/interactivemedia/v3/internal/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lcom/google/ads/interactivemedia/v3/internal/arl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z
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
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apl;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->e(Landroid/os/Parcel;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final r()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final s(Ljava/lang/String;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final t()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method
