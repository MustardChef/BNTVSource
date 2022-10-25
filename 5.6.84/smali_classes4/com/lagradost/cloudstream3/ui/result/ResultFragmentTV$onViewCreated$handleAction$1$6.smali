.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
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
        "link",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
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
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $currentLinks:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentSubs:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;>;",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;",
            "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$currentLinks:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$currentSubs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$apiName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1112
    check-cast p1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->invoke(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V
    .locals 8

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$currentLinks:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 1114
    :goto_0
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$currentLinks:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$currentSubs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$6;->$apiName:Ljava/lang/String;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p1

    :goto_1
    invoke-static/range {v2 .. v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1;->access$invokeSuspend$startChromecast(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;I)V

    return-void
.end method
