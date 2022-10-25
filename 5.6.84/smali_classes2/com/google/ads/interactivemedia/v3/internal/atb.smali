.class public final Lcom/google/ads/interactivemedia/v3/internal/atb;
.super Lcom/google/ads/interactivemedia/v3/internal/apm;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/atc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/apm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/atb;-><init>()V

    return-void
.end method

.method public static b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/atc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/atc;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/atc;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ata;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    .line 6
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    goto :goto_0

    .line 8
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    :goto_0
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h([B)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/arl;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
