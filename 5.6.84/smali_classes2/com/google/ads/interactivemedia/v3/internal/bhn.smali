.class public final Lcom/google/ads/interactivemedia/v3/internal/bhn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bhn;


# instance fields
.field private final b:D

.field private final c:I

.field private final d:Z

.field private e:Ljava/util/List;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->b:D

    const/16 v0, 0x88

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->f:Ljava/util/List;

    return-void
.end method

.method private final f(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->h(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Ljava/lang/Class;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->f:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/au;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final h(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->i(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method private static final i(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->f(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->g(Ljava/lang/Class;Z)Z

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-direct {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->g(Ljava/lang/Class;Z)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-nez v7, :cond_2

    if-nez v6, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bhm;

    move-object v4, v0

    move-object v5, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/bhm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhn;ZZLcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)V

    return-object v0
.end method

.method protected final b()Lcom/google/ads/interactivemedia/v3/internal/bhn;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bhn;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final c(Ljava/lang/Class;Z)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->g(Ljava/lang/Class;Z)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x88

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->f:Ljava/util/List;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfy;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bfy;-><init>(Ljava/lang/reflect/Field;)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/data/au;

    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/au;->a(Lcom/google/ads/interactivemedia/v3/internal/bfy;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/data/au;)Lcom/google/ads/interactivemedia/v3/internal/bhn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->b()Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e:Ljava/util/List;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
