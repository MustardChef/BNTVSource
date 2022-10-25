.class final Lcom/google/ads/interactivemedia/v3/impl/data/w;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/bd;


# instance fields
.field private detailedReason:Ljava/lang/String;

.field private purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/be;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/y;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->detailedReason:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/y;-><init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/x;)V

    return-object v2

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->view:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v1, " view"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    if-nez v1, :cond_3

    const-string v1, " purpose"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public detailedReason(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->detailedReason:Ljava/lang/String;

    return-object p0
.end method

.method public purpose(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 1

    const-string v0, "Null purpose"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object p0
.end method

.method public view(Landroid/view/View;)Lcom/google/ads/interactivemedia/v3/impl/data/bd;
    .locals 1

    const-string v0, "Null view"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/w;->view:Landroid/view/View;

    return-object p0
.end method
