.class final Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SubtitlesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->onViewCreated$lambda-13(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubtitlesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubtitlesFragment.kt\ncom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,554:1\n1547#2:555\n1618#2,3:556\n*S KotlinDebug\n*F\n+ 1 SubtitlesFragment.kt\ncom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3\n*L\n396#1:555\n396#1:556,3\n*E\n"
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
.field final synthetic $fontSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3;->$fontSizes:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 389
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3;->this$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->access$getState$p(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;)Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$onViewCreated$7$3;->$fontSizes:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 555
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 557
    check-cast v3, Lkotlin/Pair;

    .line 396
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 396
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->setFixedTextSize(Ljava/lang/Float;)V

    return-void
.end method
