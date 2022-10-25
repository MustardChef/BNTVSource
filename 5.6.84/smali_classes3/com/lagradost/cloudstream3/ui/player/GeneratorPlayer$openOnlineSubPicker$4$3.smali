.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$lambda-8(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
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
.field final synthetic $currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $lang639_1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Dialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->$currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->$lang639_1:Ljava/util/List;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 326
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->$currentLanguageTwoLetters:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->$lang639_1:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->$dialog:Landroid/app/Dialog;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->subtitles_search:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;->$dialog:Landroid/app/Dialog;

    sget v1, Lcom/lagradost/cloudstream3/R$id;->subtitles_search:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void
.end method
