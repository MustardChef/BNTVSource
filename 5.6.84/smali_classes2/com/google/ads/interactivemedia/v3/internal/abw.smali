.class final Lcom/google/ads/interactivemedia/v3/internal/abw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:[Lcom/google/ads/interactivemedia/v3/internal/acq;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/p;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/acq;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->a:[Lcom/google/ads/interactivemedia/v3/internal/acq;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/abw;->d:I

    return-void
.end method
