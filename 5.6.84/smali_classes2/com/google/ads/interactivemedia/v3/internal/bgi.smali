.class public final Lcom/google/ads/interactivemedia/v3/internal/bgi;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bga;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bgw;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/bgw;

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bhn;->a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bgu;->a:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->k:I

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfz;->a:Lcom/google/ads/interactivemedia/v3/internal/bfz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b:Lcom/google/ads/interactivemedia/v3/internal/bga;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->e:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->f:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->h:Z

    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->a:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->i:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bgv;->b:Lcom/google/ads/interactivemedia/v3/internal/bgv;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->j:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bgh;
    .locals 10

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:Ljava/util/List;

    .line 2
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->e:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bks;->a:Z

    .line 8
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->b:Lcom/google/ads/interactivemedia/v3/internal/bga;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c:Ljava/util/Map;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->k:I

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->i:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->j:Lcom/google/ads/interactivemedia/v3/internal/bgw;

    const/4 v4, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/bgh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bhn;Lcom/google/ads/interactivemedia/v3/internal/bga;Ljava/util/Map;ZILjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/bgw;Lcom/google/ads/interactivemedia/v3/internal/bgw;)V

    return-object v9
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgs;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bgl;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    if-nez v2, :cond_1

    instance-of v2, p2, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/axd;->h(Z)V

    .line 2
    instance-of v1, p2, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->c:Ljava/util/Map;

    .line 3
    move-object v2, p2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/bgj;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    .line 4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgl;

    if-eqz v0, :cond_4

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:Ljava/util/List;

    .line 6
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bja;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    instance-of v0, p2, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->b(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/bkt;

    move-result-object p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkh;->a(Lcom/google/ads/interactivemedia/v3/internal/bkt;Lcom/google/ads/interactivemedia/v3/internal/bgy;)Lcom/google/ads/interactivemedia/v3/internal/bgz;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/bgz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/impl/data/au;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bhn;->e(Lcom/google/ads/interactivemedia/v3/impl/data/au;)Lcom/google/ads/interactivemedia/v3/internal/bhn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bgi;->a:Lcom/google/ads/interactivemedia/v3/internal/bhn;

    return-void
.end method
