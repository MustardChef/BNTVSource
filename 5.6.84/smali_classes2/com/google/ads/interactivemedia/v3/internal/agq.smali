.class public final Lcom/google/ads/interactivemedia/v3/internal/agq;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agq;


# instance fields
.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agq;->a:Lcom/google/ads/interactivemedia/v3/internal/agq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/agq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agq;->a:Lcom/google/ads/interactivemedia/v3/internal/agq;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/agj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/agj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agx;->b()Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agx;->f()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/agj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/agq;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agx;->b()Lcom/google/ads/interactivemedia/v3/internal/agx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/agx;->e()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
