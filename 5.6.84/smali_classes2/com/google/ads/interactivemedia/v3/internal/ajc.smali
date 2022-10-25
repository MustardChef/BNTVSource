.class public final Lcom/google/ads/interactivemedia/v3/internal/ajc;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->e:Ljava/util/List;

    return-object v0
.end method

.method public final addClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->d:Ljava/lang/String;

    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->a:I

    return v0
.end method

.method public final isFilled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final removeClickListener(Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setContainer(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setSize(II)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajc;->b:I

    return-void
.end method
