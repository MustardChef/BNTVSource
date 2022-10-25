.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.field final synthetic $d:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18$2;->$d:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1535
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18$2;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 5

    .line 1536
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f13030c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18$2;->$d:Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/syncproviders/SyncAPI$SyncStatus;->getScore()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$18$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 1537
    sget v2, Lcom/lagradost/cloudstream3/R$id;->result_sync_score_text:I

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 1536
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
