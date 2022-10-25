.class public final Lcom/google/ads/interactivemedia/v3/internal/ask;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "IMASDK"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/ads/interactivemedia/v3/internal/ask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field private b:Lcom/google/ads/interactivemedia/v3/internal/afr;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asl;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Lcom/google/ads/interactivemedia/v3/internal/afr;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Lcom/google/ads/interactivemedia/v3/internal/afr;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B

    if-nez v1, :cond_4

    goto :goto_2

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/afr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Lcom/google/ads/interactivemedia/v3/internal/afr;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afr;->c([BLcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/afr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Lcom/google/ads/interactivemedia/v3/internal/afr;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ask;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Lcom/google/ads/interactivemedia/v3/internal/afr;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->c:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ask;->b:Lcom/google/ads/interactivemedia/v3/internal/afr;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
