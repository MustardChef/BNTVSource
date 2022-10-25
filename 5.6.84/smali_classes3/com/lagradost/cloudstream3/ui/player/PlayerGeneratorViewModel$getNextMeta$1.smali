.class final Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getNextMeta$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlayerGeneratorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getNextMeta()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getNextMeta$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getNextMeta$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eqz v2, :cond_1

    return-object v0

    .line 103
    :cond_1
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel$getNextMeta$1;->this$0:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-static {v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->access$getGenerator$p(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;)Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/lagradost/cloudstream3/ui/player/IGenerator;->getCurrent(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    return-object v0
.end method
