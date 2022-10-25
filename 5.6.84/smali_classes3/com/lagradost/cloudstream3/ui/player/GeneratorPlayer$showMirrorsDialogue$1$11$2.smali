.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-25(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;ZLandroid/view/View;)V
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
        "it",
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $isPlaying:Z

.field final synthetic $prefValues:[Ljava/lang/String;

.field final synthetic $settingsManager:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Landroid/content/Context;[Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$settingsManager:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$prefValues:[Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iput-boolean p5, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$isPlaying:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 595
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$settingsManager:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$ctx:Landroid/content/Context;

    const v2, 0x7f1302f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 604
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$prefValues:[Ljava/lang/String;

    aget-object p1, v2, p1

    .line 602
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 606
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 608
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->Companion:Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$ctx:Landroid/content/Context;

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;->updateForcedEncoding(Landroid/content/Context;)V

    .line 609
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->$isPlaying:Z

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-static {p1, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$showMirrorsDialogue$lambda-30$dismiss(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    .line 610
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V

    return-void
.end method
