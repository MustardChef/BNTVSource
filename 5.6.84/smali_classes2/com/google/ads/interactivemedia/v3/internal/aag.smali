.class final Lcom/google/ads/interactivemedia/v3/internal/aag;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aav;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aav;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aau;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aau;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aat;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aat;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aas;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aas;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aar;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aar;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aal;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aak;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aak;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaj;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaj;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aai;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aai;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaf;

    .line 9
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaf;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aah;

    .line 10
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aah;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aag;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aav;

    return-object p1

    .line 1
    :pswitch_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aau;

    return-object p1

    .line 2
    :pswitch_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aat;

    return-object p1

    .line 3
    :pswitch_2
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aas;

    return-object p1

    .line 4
    :pswitch_3
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aar;

    return-object p1

    .line 5
    :pswitch_4
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aal;

    return-object p1

    .line 6
    :pswitch_5
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aak;

    return-object p1

    .line 7
    :pswitch_6
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aaj;

    return-object p1

    .line 8
    :pswitch_7
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aai;

    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aaf;

    return-object p1

    .line 10
    :pswitch_9
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
