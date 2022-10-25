.class final Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyDownloadButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton;->setUpMoreButton(Ljava/lang/Long;Ljava/lang/Long;Landroidx/core/widget/ContentLoadingProgressBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;ZLcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$IMinimumData;Lkotlin/jvm/functions/Function1;)V
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
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasyDownloadButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyDownloadButton.kt\ncom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,257:1\n294#2:258\n254#2,2:259\n*S KotlinDebug\n*F\n+ 1 EasyDownloadButton.kt\ncom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1\n*L\n80#1:258\n80#1:259,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
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
.field final synthetic $downloadImage:Landroid/widget/ImageView;

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic $textViewProgress:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->$downloadImage:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->$textViewProgress:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->$textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->$downloadImage:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->$textViewProgress:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    .line 258
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 259
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->$downloadImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/EasyDownloadButton$setUpMoreButton$1;->$textView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
