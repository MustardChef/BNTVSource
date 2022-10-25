.class public final Lcom/google/ads/interactivemedia/v3/internal/ts;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/nn;

.field private c:I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/tr;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/wj;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->d:Lcom/google/ads/interactivemedia/v3/internal/tr;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/mz;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/mz;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:Lcom/google/ads/interactivemedia/v3/internal/nn;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wj;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/wj;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->e:Lcom/google/ads/interactivemedia/v3/internal/wj;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/ads/interactivemedia/v3/internal/tt;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s;->e(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/s;->a()Lcom/google/ads/interactivemedia/v3/internal/ae;

    move-result-object v2

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    .line 3
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->h:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->f:Ljava/lang/String;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/tt;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->d:Lcom/google/ads/interactivemedia/v3/internal/tr;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->b:Lcom/google/ads/interactivemedia/v3/internal/nn;

    .line 5
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/nn;->a(Lcom/google/ads/interactivemedia/v3/internal/ae;)Lcom/google/ads/interactivemedia/v3/internal/nm;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->e:Lcom/google/ads/interactivemedia/v3/internal/wj;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ts;->c:I

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/tr;Lcom/google/ads/interactivemedia/v3/internal/nm;Lcom/google/ads/interactivemedia/v3/internal/wj;I[B)V

    return-object p1
.end method
