.class final synthetic Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ChromecastSubtitlesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;

    const/4 v1, 0x1

    const-string v4, "onColorSelected"

    const-string v5, "onColorSelected(Lkotlin/Pair;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$onViewCreated$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$onViewCreated$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;->access$onColorSelected(Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;Lkotlin/Pair;)V

    return-void
.end method
