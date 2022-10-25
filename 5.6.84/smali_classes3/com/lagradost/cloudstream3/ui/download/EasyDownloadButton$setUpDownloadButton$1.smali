.class final Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;
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
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "downloadData",
        "Lkotlin/Triple;",
        "",
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

.field final synthetic $isTextPercentage:Z

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

.field final synthetic $progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic $totalBytes:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Landroid/widget/TextView;",
            "Landroidx/core/widget/ContentLoadingProgressBar;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$totalBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$textView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p7, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$isTextPercentage:Z

    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p9, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$downloadView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 201
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$totalBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 202
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v13, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$totalBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$textView:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v9, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$isTextPercentage:Z

    iget-object v10, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iget-object v12, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->$downloadView:Landroid/view/View;

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;-><init>(Lkotlin/Triple;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v13}, Lcom/lagradost/cloudstream3/utils/Coroutines;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
