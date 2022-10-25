.class final Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubtitlesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->onViewCreated$lambda-22(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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
        "index",
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
.field final synthetic $fontTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $savedFontTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textView:Landroid/view/View;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$fontTypes:Ljava/util/List;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$savedFontTypes:Ljava/util/List;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$textView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 447
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 454
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$fontTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "state"

    const/4 v2, 0x0

    if-ge p1, v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->access$getState$p(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;)Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$fontTypes:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->setTypeface(Ljava/lang/Integer;)V

    .line 456
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->access$getState$p(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;)Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->setTypefaceFilePath(Ljava/lang/String;)V

    goto :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->access$getState$p(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;)Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$savedFontTypes:Ljava/util/List;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$fontTypes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->setTypefaceFilePath(Ljava/lang/String;)V

    .line 459
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->access$getState$p(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;)Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->setTypeface(Ljava/lang/Integer;)V

    .line 461
    :goto_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$11$3;->$textView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->access$updateState(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;Landroid/content/Context;)V

    return-void
.end method
