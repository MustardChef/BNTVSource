.class public final Lcom/google/ads/interactivemedia/v3/internal/ax;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/ads/interactivemedia/v3/internal/ax;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    .line 2
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    .line 3
    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    .line 4
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    iget v3, p1, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
