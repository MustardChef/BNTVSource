.class final Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyDownloadButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2;->invoke(Lkotlin/Pair;)V
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

.field final synthetic $downloadData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
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
.method constructor <init>(Lkotlin/Pair;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$downloadData:Lkotlin/Pair;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$downloadView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$lastState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$currentBytes:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$needImageUpdate:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$downloadImageChangeCallback:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$downloadView:Landroid/view/View;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$2$1;->$downloadData:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;

    invoke-static/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->access$setUpDownloadButton$changeDownloadImage(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Landroid/view/View;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadType;)V

    return-void
.end method
