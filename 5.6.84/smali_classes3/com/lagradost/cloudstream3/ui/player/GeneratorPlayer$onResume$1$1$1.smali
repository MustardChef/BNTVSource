.class final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneratorPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1;->invoke(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V
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
.field final synthetic $it:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;->$it:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1001
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1$1;->$it:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->access$addAndSelectSubtitles(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V

    return-void
.end method
