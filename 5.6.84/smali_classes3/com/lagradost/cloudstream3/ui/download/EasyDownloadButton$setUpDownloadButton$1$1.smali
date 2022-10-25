.class final Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyDownloadButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1;->invoke(Lkotlin/Triple;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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

.field final synthetic $downloadData:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/Triple;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadData:Lkotlin/Triple;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$totalBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$textView:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p8, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$isTextPercentage:Z

    iput-object p9, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p10, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 203
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$totalBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$textView:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    iget-boolean v7, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$isTextPercentage:Z

    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadView:Landroid/view/View;

    iget-object v11, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadData:Lkotlin/Triple;

    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadData:Lkotlin/Triple;

    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    invoke-static/range {v1 .. v15}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->access$setUpDownloadButton$fixDownloadedBytes(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/TextView;Landroidx/core/widget/ContentLoadingProgressBar;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;JJZ)V

    .line 204
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$downloadView:Landroid/view/View;

    sget-object v6, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$1$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    invoke-interface {v7}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadState(I)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    move-result-object v21

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->access$setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V

    return-void
.end method
