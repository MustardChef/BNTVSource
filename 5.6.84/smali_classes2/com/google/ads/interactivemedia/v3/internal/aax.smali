.class final Lcom/google/ads/interactivemedia/v3/internal/aax;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaz;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaz;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaw;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaw;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aay;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aay;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aax;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aaz;

    return-object p1

    .line 1
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aaw;

    return-object p1

    .line 2
    :cond_1
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/aay;

    return-object p1
.end method
