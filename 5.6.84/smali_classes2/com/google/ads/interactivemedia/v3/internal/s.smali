.class public final Lcom/google/ads/interactivemedia/v3/internal/s;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/t;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/w;

.field private f:Ljava/util/List;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ah;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:Lcom/google/ads/interactivemedia/v3/internal/t;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/w;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/y;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/y;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Lcom/google/ads/interactivemedia/v3/internal/y;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ae;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/s;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->e:Lcom/google/ads/interactivemedia/v3/internal/u;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/t;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>(Lcom/google/ads/interactivemedia/v3/internal/u;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:Lcom/google/ads/interactivemedia/v3/internal/t;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->d:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->h:Lcom/google/ads/interactivemedia/v3/internal/ah;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->c:Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/z;->a()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Lcom/google/ads/interactivemedia/v3/internal/y;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ae;->b:Lcom/google/ads/interactivemedia/v3/internal/aa;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:Ljava/util/List;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aa;->c:Lcom/google/ads/interactivemedia/v3/internal/x;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/w;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/w;-><init>([B)V

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:Lcom/google/ads/interactivemedia/v3/internal/w;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ae;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:Lcom/google/ads/interactivemedia/v3/internal/w;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/w;->e(Lcom/google/ads/interactivemedia/v3/internal/w;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->h(Z)V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/ac;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:Lcom/google/ads/interactivemedia/v3/internal/w;

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/w;->c(Lcom/google/ads/interactivemedia/v3/internal/w;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->e:Lcom/google/ads/interactivemedia/v3/internal/w;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/x;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/x;-><init>(Lcom/google/ads/interactivemedia/v3/internal/w;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-object v1, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ac;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/x;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/avg;)V

    move-object v11, v7

    goto :goto_1

    :cond_1
    move-object v11, v0

    .line 4
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    move-object v9, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->d:Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/t;->a()Lcom/google/ads/interactivemedia/v3/internal/v;

    move-result-object v10

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Lcom/google/ads/interactivemedia/v3/internal/y;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/y;->f()Lcom/google/ads/interactivemedia/v3/internal/z;

    move-result-object v12

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->h:Lcom/google/ads/interactivemedia/v3/internal/ah;

    if-nez v1, :cond_3

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ah;->a:Lcom/google/ads/interactivemedia/v3/internal/ah;

    :cond_3
    move-object v13, v1

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/v;Lcom/google/ads/interactivemedia/v3/internal/ac;Lcom/google/ads/interactivemedia/v3/internal/z;Lcom/google/ads/interactivemedia/v3/internal/ah;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->c:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->f:Ljava/util/List;

    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s;->b:Landroid/net/Uri;

    return-void
.end method
