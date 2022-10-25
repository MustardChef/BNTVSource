.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;
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
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;",
            "Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->$apiName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->$currentSubs:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1199
    check-cast p1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->invoke(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V
    .locals 13

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    sget-object v1, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;

    .line 1206
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1207
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v3

    .line 1208
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1209
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 1210
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentType$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Lcom/lagradost/cloudstream3/TvType;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 1211
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentPoster$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    .line 1212
    :cond_2
    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->$apiName:Ljava/lang/String;

    .line 1213
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentId$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1214
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->getUrl()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    return-void

    .line 1215
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 1216
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->$currentSubs:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    .line 1205
    invoke-virtual/range {v1 .. v12}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;->startDownload(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;ZLjava/lang/String;Lcom/lagradost/cloudstream3/TvType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1218
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$9;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1300ff

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    :cond_5
    return-void
.end method
