.class public final Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActorAdaptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;,
        Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActorAdaptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorAdaptor.kt\ncom/lagradost/cloudstream3/ui/result/ActorAdaptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1557#2:145\n1588#2,4:146\n1557#2:150\n1588#2,4:151\n*S KotlinDebug\n*F\n+ 1 ActorAdaptor.kt\ncom/lagradost/cloudstream3/ui/result/ActorAdaptor\n*L\n59#1:145\n59#1:146,4\n61#1:150\n61#1:151,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0016\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0013H\u0002J\u0014\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0013R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "()V",
        "actors",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateActorList",
        "newList",
        "",
        "updateList",
        "Lcom/lagradost/cloudstream3/ActorData;",
        "ActorMetaData",
        "CardViewHolder",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getActors$p(Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    return-object p0
.end method

.method private final updateActorList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;",
            ">;)V"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ActorDiffCallback;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/result/ActorDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 47
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    const-string v1, "calculateDiff(\n         \u2026ctors, newList)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of v0, p1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;->getActor()Lcom/lagradost/cloudstream3/ActorData;

    move-result-object v0

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;->isInverted()Z

    move-result v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;

    invoke-direct {v2, p0, p2}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;-><init>(Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;I)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;->bind(Lcom/lagradost/cloudstream3/ActorData;ZILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d002b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inf\u2026cast_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p2, p1}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$CardViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final updateList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ActorData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v0, v1, :cond_2

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_0

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/lagradost/cloudstream3/ActorData;

    .line 59
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    invoke-static {v1, v5, v3, v4, v2}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;->copy$default(Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;ZLcom/lagradost/cloudstream3/ActorData;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_0

    .line 149
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 59
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->updateActorList(Ljava/util/List;)V

    goto :goto_3

    .line 61
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_3

    .line 153
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/lagradost/cloudstream3/ActorData;

    .line 62
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 63
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->actors:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    invoke-static {v1, v5, v3, v4, v2}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;->copy$default(Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;ZLcom/lagradost/cloudstream3/ActorData;ILjava/lang/Object;)Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    move-result-object v1

    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    invoke-direct {v1, v5, v3}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;-><init>(ZLcom/lagradost/cloudstream3/ActorData;)V

    .line 62
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_1

    .line 154
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 61
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->updateActorList(Ljava/util/List;)V

    :goto_3
    return-void
.end method
