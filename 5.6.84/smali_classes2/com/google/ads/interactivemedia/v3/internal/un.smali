.class public final Lcom/google/ads/interactivemedia/v3/internal/un;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/za;
.implements Lcom/google/ads/interactivemedia/v3/internal/up;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ul;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/zo;


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/yx;

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/p;

.field private final g:Landroid/util/SparseArray;

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/zr;

.field private k:[Lcom/google/ads/interactivemedia/v3/internal/p;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/uk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ul;->a:Lcom/google/ads/interactivemedia/v3/internal/ul;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/ul;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->c:Lcom/google/ads/interactivemedia/v3/internal/zo;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yx;ILcom/google/ads/interactivemedia/v3/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:Lcom/google/ads/interactivemedia/v3/internal/yx;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->e:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/yp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->j:Lcom/google/ads/interactivemedia/v3/internal/zr;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yp;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/yx;->c()V

    return-void
.end method

.method public final be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/um;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->k:[Lcom/google/ads/interactivemedia/v3/internal/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/um;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->e:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/p;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/um;-><init>(IILcom/google/ads/interactivemedia/v3/internal/p;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->l:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->i:J

    .line 4
    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/um;->c(Lcom/google/ads/interactivemedia/v3/internal/uk;J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/yy;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:Lcom/google/ads/interactivemedia/v3/internal/yx;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/un;->c:Lcom/google/ads/interactivemedia/v3/internal/zo;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/yx;->a(Lcom/google/ads/interactivemedia/v3/internal/yy;Lcom/google/ads/interactivemedia/v3/internal/zo;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final d()[Lcom/google/ads/interactivemedia/v3/internal/p;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->k:[Lcom/google/ads/interactivemedia/v3/internal/p;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/uk;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->l:Lcom/google/ads/interactivemedia/v3/internal/uk;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->i:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:Lcom/google/ads/interactivemedia/v3/internal/yx;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/yx;->b(Lcom/google/ads/interactivemedia/v3/internal/za;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:Lcom/google/ads/interactivemedia/v3/internal/yx;

    .line 2
    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yx;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->d:Lcom/google/ads/interactivemedia/v3/internal/yx;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    .line 3
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/yx;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/um;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/um;->c(Lcom/google/ads/interactivemedia/v3/internal/uk;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/p;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->g:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/um;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/p;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->k:[Lcom/google/ads/interactivemedia/v3/internal/p;

    return-void
.end method

.method public final w(Lcom/google/ads/interactivemedia/v3/internal/zr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/un;->j:Lcom/google/ads/interactivemedia/v3/internal/zr;

    return-void
.end method
