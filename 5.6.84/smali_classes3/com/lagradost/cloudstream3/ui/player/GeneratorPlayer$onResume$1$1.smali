.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->onResume$lambda-46(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
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

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1000
    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1;->invoke(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;

    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    invoke-direct {v1, v2, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
