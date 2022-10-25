.class final Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyDownloadButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "downloadData",
        "Lkotlin/Pair;",
        "",
        "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
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
.field final synthetic $currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

.field final synthetic $downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $downloadView:Landroid/view/View;

.field final synthetic $lastState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$downloadView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v8, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->$downloadView:Landroid/view/View;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;-><init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Lcom/lagradost/cloudstream3/utils/Coroutines;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
