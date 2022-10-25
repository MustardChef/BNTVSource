.class final Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyDownloadButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpDownloadButton$lambda-5(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/MenuItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/view/MenuItem;",
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
.field final synthetic $clickCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;->$clickCallback:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 243
    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;->invoke(Landroid/view/MenuItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MenuItem;)V
    .locals 3

    const-string v0, "$this$popupMenuNoIcons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;->$clickCallback:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpDownloadButton$5$1;->$data:Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;

    invoke-direct {v1, p1, v2}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
