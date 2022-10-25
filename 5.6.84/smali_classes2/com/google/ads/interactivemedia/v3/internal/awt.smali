.class final Lcom/google/ads/interactivemedia/v3/internal/awt;
.super Lcom/google/ads/interactivemedia/v3/internal/avo;
.source "IMASDK"


# instance fields
.field private final transient a:Lcom/google/ads/interactivemedia/v3/internal/avj;

.field private final transient b:Lcom/google/ads/interactivemedia/v3/internal/avg;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/avj;Lcom/google/ads/interactivemedia/v3/internal/avg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/avo;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awt;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/awt;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awt;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awt;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/axf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awt;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avg;->r()Lcom/google/ads/interactivemedia/v3/internal/axg;

    move-result-object v0

    return-object v0
.end method

.method final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final g([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awt;->b:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/avb;->g([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awt;->d()Lcom/google/ads/interactivemedia/v3/internal/axf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awt;->a:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/avj;->size()I

    move-result v0

    return v0
.end method
