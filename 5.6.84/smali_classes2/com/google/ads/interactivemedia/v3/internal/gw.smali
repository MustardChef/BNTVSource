.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/gw;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/n;Landroid/util/SparseArray;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/n;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/n;->a(I)I

    move-result v2

    .line 4
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/im;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 0

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static final c(FFJFJJF)Lcom/google/ads/interactivemedia/v3/internal/ep;
    .locals 12

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/ep;

    const v1, 0x3f7851ec    # 0.97f

    const v2, 0x3f83d70a    # 1.03f

    const-wide/16 v3, 0x3e8

    const v5, 0x33d6bf95    # 1.0E-7f

    const v10, 0x3f7fbe77    # 0.999f

    move-object v0, v11

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ep;-><init>(FFJFJJF)V

    return-object v11
.end method
