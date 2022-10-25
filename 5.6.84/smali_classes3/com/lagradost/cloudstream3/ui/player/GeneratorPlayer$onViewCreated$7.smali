.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "+",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneratorPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1089:1\n294#2:1090\n254#2,2:1091\n*S KotlinDebug\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7\n*L\n1069#1:1090\n1070#1:1091,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1066
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;->invoke(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$setCurrentLinks$p(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/Set;)V

    .line 1068
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 1069
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    sget v2, Lcom/lagradost/cloudstream3/R$id;->overlay_loading_skip_button:I

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 1090
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1070
    :goto_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->overlay_loading_skip_button:I

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    .line 1091
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 1072
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->overlay_loading_skip_button:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    :cond_4
    return-void
.end method
