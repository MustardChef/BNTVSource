.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;
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
        "link",
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
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->$apiName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1006
    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->invoke(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V
    .locals 9

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    sget-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;

    .line 1013
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1015
    sget-object v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;

    .line 1016
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->$episodeClick:Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;->getData()Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-result-object v3

    .line 1017
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 1018
    :cond_0
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->$apiName:Ljava/lang/String;

    .line 1019
    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentPoster$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    .line 1020
    :cond_1
    iget-object v7, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1021
    iget-object v8, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentType$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Lcom/lagradost/cloudstream3/TvType;

    move-result-object v8

    if-nez v8, :cond_2

    return-void

    .line 1015
    :cond_2
    invoke-static/range {v2 .. v8}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;->access$getMeta(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/lagradost/cloudstream3/TvType;)Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;

    move-result-object v2

    .line 1012
    invoke-static {v0, v1, p1, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;->access$downloadSubtitle(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Lcom/lagradost/cloudstream3/utils/VideoDownloadManager$DownloadEpisodeMetadata;)V

    .line 1024
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$handleAction$1$2;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f1300ff

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    :cond_3
    return-void
.end method
