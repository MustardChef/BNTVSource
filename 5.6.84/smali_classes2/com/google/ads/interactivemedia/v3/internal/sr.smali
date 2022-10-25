.class final Lcom/google/ads/interactivemedia/v3/internal/sr;
.super Lcom/google/ads/interactivemedia/v3/internal/sm;
.source "IMASDK"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lcom/google/ads/interactivemedia/v3/internal/ae;)Lcom/google/ads/interactivemedia/v3/internal/sr;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sr;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ss;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ss;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ae;)V

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:Ljava/lang/Object;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/sr;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static bridge synthetic u(Lcom/google/ads/interactivemedia/v3/internal/sr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:Lcom/google/ads/interactivemedia/v3/internal/bb;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/ads/interactivemedia/v3/internal/az;Z)Lcom/google/ads/interactivemedia/v3/internal/az;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bb;->d(ILcom/google/ads/interactivemedia/v3/internal/az;Z)Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 2
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/az;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/ads/interactivemedia/v3/internal/ba;J)Lcom/google/ads/interactivemedia/v3/internal/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bb;->e(ILcom/google/ads/interactivemedia/v3/internal/ba;J)Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 2
    iget-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/ba;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ba;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->b:Lcom/google/ads/interactivemedia/v3/internal/bb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bb;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/sr;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final r(Lcom/google/ads/interactivemedia/v3/internal/bb;)Lcom/google/ads/interactivemedia/v3/internal/sr;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sr;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/sr;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bb;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
