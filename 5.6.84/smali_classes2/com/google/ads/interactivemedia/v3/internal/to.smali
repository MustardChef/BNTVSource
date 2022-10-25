.class final Lcom/google/ads/interactivemedia/v3/internal/to;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/bd;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bd;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/to;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/to;->b:[Z

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/to;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/to;->d:[Z

    return-void
.end method
