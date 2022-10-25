.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentTV.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29;->invoke(Lcom/lagradost/cloudstream3/mvvm/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
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
        "downloadClickEvent",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;",
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
.field final synthetic $api:Lcom/lagradost/cloudstream3/MainAPI;

.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $d:Lcom/lagradost/cloudstream3/LoadResponse;

.field final synthetic $localId:I

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Lcom/lagradost/cloudstream3/LoadResponse;ILjava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$d:Lcom/lagradost/cloudstream3/LoadResponse;

    iput p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$localId:I

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$apiName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1917
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "downloadClickEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1938
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1939
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentEpisodes$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$d:Lcom/lagradost/cloudstream3/LoadResponse;

    iget v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$localId:I

    move v11, v3

    move/from16 v21, v3

    iget-object v15, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    iget-object v13, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$apiName:Ljava/lang/String;

    iget-object v14, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    .line 1941
    new-instance v12, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    const/4 v10, 0x6

    .line 1943
    new-instance v9, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    move-object v3, v9

    .line 1944
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1945
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1949
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getData()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v9

    move-object v9, v1

    .line 1950
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getApiName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    const/4 v1, 0x0

    move-object/from16 v23, v12

    move v12, v1

    const-wide/16 v16, 0x0

    move-object v1, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    move-object/from16 v25, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1958
    invoke-interface {v2}, Lcom/lagradost/cloudstream3/LoadResponse;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v20

    .line 1943
    invoke-direct/range {v3 .. v21}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/lagradost/cloudstream3/TvType;I)V

    move-object/from16 v4, v22

    move-object/from16 v2, v23

    const/4 v3, 0x6

    .line 1941
    invoke-direct {v2, v3, v4}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    .line 1940
    invoke-static {v3, v1, v4, v2}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 1965
    :cond_0
    sget-object v2, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->INSTANCE:Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;

    .line 1966
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 1967
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$onViewCreated$29$10;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;

    invoke-static {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->access$getCurrentHeaderName$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;)Ljava/lang/String;

    move-result-object v4

    .line 1965
    invoke-virtual {v2, v3, v4, v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadButtonSetup;->handleDownloadClick(Landroid/app/Activity;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/download/DownloadClickEvent;)V

    :cond_1
    :goto_0
    return-void
.end method
