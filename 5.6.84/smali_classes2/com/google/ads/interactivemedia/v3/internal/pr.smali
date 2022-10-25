.class public final Lcom/google/ads/interactivemedia/v3/internal/pr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/qf;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/qf;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/qf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/wr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/qf;->a()Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Ljava/util/List;)V

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/wr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->a:Lcom/google/ads/interactivemedia/v3/internal/qf;

    invoke-interface {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qf;->b(Lcom/google/ads/interactivemedia/v3/internal/pu;Lcom/google/ads/interactivemedia/v3/internal/qa;)Lcom/google/ads/interactivemedia/v3/internal/wr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wr;Ljava/util/List;)V

    return-object v0
.end method
