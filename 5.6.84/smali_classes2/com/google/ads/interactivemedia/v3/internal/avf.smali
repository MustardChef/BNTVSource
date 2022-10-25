.class final Lcom/google/ads/interactivemedia/v3/internal/avf;
.super Lcom/google/ads/interactivemedia/v3/internal/avg;
.source "IMASDK"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/avg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avg;-><init>()V

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->b()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avb;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->i(II)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:I

    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/atm;->g(III)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->c:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/avf;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/avg;->i(II)Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    return-object p1
.end method
