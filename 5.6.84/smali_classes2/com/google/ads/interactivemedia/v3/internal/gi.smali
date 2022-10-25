.class final Lcom/google/ads/interactivemedia/v3/internal/gi;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ge;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/st;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/st;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sz;Z)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->a:Lcom/google/ads/interactivemedia/v3/internal/st;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/st;->j()Lcom/google/ads/interactivemedia/v3/internal/bb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->e:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
