.class final Lcom/google/ads/interactivemedia/v3/internal/bnw;
.super Lcom/google/ads/interactivemedia/v3/internal/bny;
.source "IMASDK"


# static fields
.field private static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnw;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bny;-><init>()V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bny;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnt;

    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnt;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bop;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnj;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnj;

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnw;->a:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bpp;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bnt;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnt;-><init>(I)V

    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bpp;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bld;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bop;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnj;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bnj;

    .line 18
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object p3

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnu;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnu;->e()Lcom/google/ads/interactivemedia/v3/internal/bnu;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bnw;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bop;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnj;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->b()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnw;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->w(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
