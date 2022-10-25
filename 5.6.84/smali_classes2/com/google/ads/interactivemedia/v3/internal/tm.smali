.class final Lcom/google/ads/interactivemedia/v3/internal/tm;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ua;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tp;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tp;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:I

    return-void
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/tm;)I
    .locals 0

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/tp;->g(ILcom/google/ads/interactivemedia/v3/internal/fy;Lcom/google/ads/interactivemedia/v3/internal/ed;I)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/tp;->j(IJ)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->F(I)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->a:Lcom/google/ads/interactivemedia/v3/internal/tp;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tm;->b:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/tp;->I(I)Z

    move-result v0

    return v0
.end method
