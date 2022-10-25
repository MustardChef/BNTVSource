.class final Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActorAdaptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;I)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;

    iput p2, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 35
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->access$getActors$p(Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->access$getActors$p(Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;->isInverted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$ActorMetaData;->setInverted(Z)V

    .line 36
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor$onBindViewHolder$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ActorAdaptor;->notifyItemChanged(I)V

    return-void
.end method
