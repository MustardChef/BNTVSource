.class final Lcom/google/ads/interactivemedia/v3/internal/pf;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ph;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ph;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pg;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pg;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:I

    if-eqz v0, :cond_0

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/ph;

    return-object p1

    .line 1
    :cond_0
    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/pg;

    return-object p1
.end method
