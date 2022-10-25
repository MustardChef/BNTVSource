.class public final Lcom/google/ads/interactivemedia/v3/internal/adz;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/zu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/ads/interactivemedia/v3/internal/zu;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    return-void
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/cj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->i(JLcom/google/ads/interactivemedia/v3/internal/cj;[Lcom/google/ads/interactivemedia/v3/internal/zu;)V

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/za;Lcom/google/ads/interactivemedia/v3/internal/aej;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->c()V

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/za;->be(II)Lcom/google/ads/interactivemedia/v3/internal/zu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->a:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/p;

    .line 5
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->l:Ljava/lang/String;

    const-string v5, "application/cea-608"

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 18
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 7
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_2
    invoke-static {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/ce;->g(ZLjava/lang/Object;)V

    .line 9
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aej;->b()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>()V

    .line 10
    invoke-virtual {v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/o;->S(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ae(Ljava/lang/String;)V

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->d:I

    .line 12
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->ag(I)V

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->V(Ljava/lang/String;)V

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->D:I

    .line 14
    invoke-virtual {v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/o;->F(I)V

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/p;->n:Ljava/util/List;

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;->T(Ljava/util/List;)V

    .line 16
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/o;->v()Lcom/google/ads/interactivemedia/v3/internal/p;

    move-result-object v3

    .line 17
    invoke-interface {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zu;->b(Lcom/google/ads/interactivemedia/v3/internal/p;)V

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/adz;->b:[Lcom/google/ads/interactivemedia/v3/internal/zu;

    .line 18
    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
