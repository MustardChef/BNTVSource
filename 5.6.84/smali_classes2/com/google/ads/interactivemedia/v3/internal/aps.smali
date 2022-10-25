.class public abstract Lcom/google/ads/interactivemedia/v3/internal/aps;
.super Lcom/google/ads/interactivemedia/v3/internal/apm;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/apt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/apm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aps;->b()I

    move-result p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aps;->t()Z

    move-result p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aps;->r()Z

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object v0

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object v1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->h(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aps;->m(Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 20
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->k(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aps;->i(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->g(Lcom/google/ads/interactivemedia/v3/internal/arl;[B)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->e(Landroid/os/Parcel;)Z

    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->s(Ljava/lang/String;Z)Z

    move-result p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 40
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->c(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 45
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aps;->l(Lcom/google/ads/interactivemedia/v3/internal/arl;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 48
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->e(Lcom/google/ads/interactivemedia/v3/internal/arl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aps;->f(Lcom/google/ads/interactivemedia/v3/internal/arl;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->d(Lcom/google/ads/interactivemedia/v3/internal/arl;Lcom/google/ads/interactivemedia/v3/internal/arl;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 62
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aps;->o(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aps;->q(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z

    move-result p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 69
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ark;->b(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/arl;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aps;->p(Lcom/google/ads/interactivemedia/v3/internal/arl;)Z

    move-result p1

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    invoke-static {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(Landroid/os/Parcel;Z)V

    goto :goto_0

    .line 73
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aps;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 77
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aps;->j()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
