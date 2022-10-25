.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setFormatText(Landroid/widget/TextView;ILjava/lang/Object;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentPhimHD.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2345:1\n254#2,2:2346\n254#2,2:2348\n254#2,2:2350\n*S KotlinDebug\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1\n*L\n585#1:2346,2\n589#1:2348,2\n591#1:2350,2\n*E\n"
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
.field final synthetic $arg:Ljava/lang/Object;

.field final synthetic $format:I

.field final synthetic $textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/widget/TextView;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;I)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$arg:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$textView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iput p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$format:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 584
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$arg:Ljava/lang/Object;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$textView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 2346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$format:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$arg:Ljava/lang/Object;

    aput-object v5, v4, v2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "format(this, *args)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 589
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$textView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Landroid/view/View;

    .line 2348
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 591
    :cond_4
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$textView:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    check-cast v1, Landroid/view/View;

    .line 2350
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    :goto_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$setFormatText$1;->$textView:Landroid/widget/TextView;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
