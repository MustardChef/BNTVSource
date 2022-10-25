.class public final Lcom/google/ads/interactivemedia/v3/internal/vl;
.super Lcom/google/ads/interactivemedia/v3/internal/bi;
.source "IMASDK"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private final f:Landroid/util/SparseArray;

.field private final g:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->B()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bi;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->q(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->s(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vl;->B()V

    return-void
.end method

.method static bridge synthetic A(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Z

    return p0
.end method

.method private final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->a:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/google/ads/interactivemedia/v3/internal/vl;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/vl;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->g:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->e:Z

    return p0
.end method

.method static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->b:Z

    return p0
.end method

.method static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->c:Z

    return p0
.end method

.method static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/vl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/vl;->d:Z

    return p0
.end method


# virtual methods
.method public final synthetic q(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->q(Landroid/content/Context;)V

    return-void
.end method

.method public final bridge synthetic r(II)Lcom/google/ads/interactivemedia/v3/internal/bi;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bi;->r(II)Lcom/google/ads/interactivemedia/v3/internal/bi;

    return-object p0
.end method

.method public final bridge synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bi;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final v()Lcom/google/ads/interactivemedia/v3/internal/vk;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/vk;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/vk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vl;)V

    return-object v0
.end method
