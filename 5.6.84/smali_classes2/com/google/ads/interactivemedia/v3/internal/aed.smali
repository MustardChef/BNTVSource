.class final Lcom/google/ads/interactivemedia/v3/internal/aed;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adx;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aef;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ci;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aef;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ci;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->i()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 4
    invoke-virtual {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->z(Lcom/google/ads/interactivemedia/v3/internal/ci;I)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    const/4 v6, 0x3

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->i(I)V

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->b:Lcom/google/ads/interactivemedia/v3/internal/ci;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ci;->c(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseArray;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ady;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 10
    invoke-direct {v8, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/aee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V

    invoke-direct {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/ady;-><init>(Lcom/google/ads/interactivemedia/v3/internal/adx;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aef;->g(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 11
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aef;->q(Lcom/google/ads/interactivemedia/v3/internal/aef;I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aed;->a:Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->f(Lcom/google/ads/interactivemedia/v3/internal/aef;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aef;->h(Lcom/google/ads/interactivemedia/v3/internal/aef;)Landroid/util/SparseArray;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/co;Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 0

    return-void
.end method
