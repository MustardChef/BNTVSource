.class final Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultFragmentPhimHD.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultFragmentPhimHD.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2345:1\n254#2,2:2346\n252#2:2348\n252#2:2349\n252#2:2350\n254#2,2:2351\n254#2,2:2353\n286#3,2:2355\n*S KotlinDebug\n*F\n+ 1 ResultFragmentPhimHD.kt\ncom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19\n*L\n1588#1:2346,2\n1595#1:2348\n1596#1:2349\n1597#1:2350\n1602#1:2351,2\n1605#1:2353,2\n1557#1:2355,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "episodeList",
        "",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
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

.field final synthetic $resumeEpisode:Ljava/lang/Integer;

.field final synthetic $resumeSeason:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$resumeEpisode:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$resumeSeason:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$apiName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-6$lambda-2(Ljava/util/List;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V
    .locals 3

    const-string p5, "$episodeList"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$resume"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$apiName"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$api"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    check-cast p0, Ljava/lang/Iterable;

    .line 2355
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 1557
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    check-cast p5, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-eqz p5, :cond_4

    .line 1558
    new-instance p0, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-direct {p0, v0, p5}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p2, p3, p4, p0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public static synthetic lambda$RT1DYzTbv4aDB8oyBmlhX8DUhlc(Ljava/util/List;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->invoke$lambda-6$lambda-2(Ljava/util/List;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1548
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "episodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1553
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1549
    :goto_0
    invoke-static {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$lateFixDownloadButton(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Z)V

    .line 1552
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentId$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getLastWatched(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v11, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v9, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$apiName:Ljava/lang/String;

    iget-object v10, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    .line 1553
    invoke-static {v11}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1556
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {v11, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_1

    new-instance v13, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$19$RT1DYzTbv4aDB8oyBmlhX8DUhlc;

    move-object v5, v13

    move-object v6, p1

    move-object v7, v0

    move-object v8, v11

    invoke-direct/range {v5 .. v10}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultFragmentPhimHD$onViewCreated$19$RT1DYzTbv4aDB8oyBmlhX8DUhlc;-><init>(Ljava/util/List;Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1562
    :cond_1
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_title:I

    invoke-virtual {v11, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-nez v5, :cond_2

    goto :goto_2

    .line 1563
    :cond_2
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getSeason()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    .line 1564
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f13010a

    invoke-virtual {v11, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1566
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1302ae

    invoke-virtual {v11, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getSeason()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v7, 0x7f130119

    invoke-virtual {v11, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    .line 1562
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 1569
    :goto_3
    sget-object v6, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$ResumeWatching;->getEpisodeId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getViewPos(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1570
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    cmp-long v10, v6, v8

    if-gtz v10, :cond_6

    invoke-static {v11}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getCurrentIsMovie$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_6

    .line 1571
    :cond_6
    :goto_4
    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_progress:I

    invoke-virtual {v11, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v4, :cond_7

    const-string v6, "result_resume_series_progress"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Landroidx/core/widget/ContentLoadingProgressBar;->setMax(I)V

    .line 1573
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-int v7, v6

    invoke-virtual {v4, v7}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgress(I)V

    .line 1575
    :cond_7
    sget v4, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_progress_text:I

    invoke-virtual {v11, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    const v6, 0x7f13029f

    .line 1576
    invoke-virtual {v11, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(R.string.resume_time_left)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const v0, 0xea60

    int-to-long v10, v0

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "format(this, *args)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 1575
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v0, 0x1

    .line 1569
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_9
    move-object v4, v1

    const/4 v0, 0x0

    :goto_7
    if-nez v4, :cond_b

    :cond_a
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1588
    :cond_b
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v6, Lcom/lagradost/cloudstream3/R$id;->result_series_parent:I

    invoke-virtual {v4, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    check-cast v4, Landroid/view/View;

    if-eqz v5, :cond_d

    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    const/16 v7, 0x8

    .line 2346
    :goto_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    if-eqz v5, :cond_10

    .line 1589
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v7, 0x7f0a038d

    if-ne v4, v7, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v7, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v7, v4}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v4

    if-ne v4, v2, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    .line 1590
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v7, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {v4, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    :cond_10
    if-eqz v5, :cond_1c

    .line 1595
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_12

    check-cast v4, Landroid/view/View;

    .line 2348
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    if-ne v4, v2, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_13

    .line 1595
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_season_button:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_12

    .line 1596
    :cond_13
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_15

    check-cast v4, Landroid/view/View;

    .line 2349
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    if-ne v4, v2, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_16

    .line 1596
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_episode_select:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_12

    .line 1597
    :cond_16
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_dub_select:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_18

    check-cast v4, Landroid/view/View;

    .line 2350
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x1

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :goto_10
    if-ne v4, v2, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_19

    .line 1597
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_dub_select:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    goto :goto_12

    :cond_19
    move-object v4, v1

    .line 1600
    :goto_12
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v7, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    check-cast v5, Landroid/view/View;

    check-cast v4, Landroid/view/View;

    invoke-static {v5, v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    .line 1601
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v7, Lcom/lagradost/cloudstream3/R$id;->result_resume_series_button:I

    invoke-virtual {v5, v7}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$setFocusUpAndDown(Landroid/view/View;Landroid/view/View;)V

    .line 1602
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_1a

    goto :goto_14

    :cond_1a
    check-cast v4, Landroid/view/View;

    xor-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_13

    :cond_1b
    const/16 v5, 0x8

    .line 2351
    :goto_13
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1605
    :cond_1c
    :goto_14
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_resume_progress_holder:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-nez v4, :cond_1d

    goto :goto_15

    :cond_1d
    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    .line 2353
    :cond_1e
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    :goto_15
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_21

    if-eqz v0, :cond_1f

    const v0, 0x7f13029e

    goto :goto_16

    :cond_1f
    const v0, 0x7f13024c

    :goto_16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 1607
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    .line 1608
    sget v5, Lcom/lagradost/cloudstream3/R$id;->result_play_movie:I

    invoke-virtual {v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-nez v4, :cond_20

    goto :goto_17

    :cond_20
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 1610
    :cond_21
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAction = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getStartAction()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1612
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getStartAction()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_19

    .line 1613
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_24

    .line 1614
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 1616
    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHDKt;->getWatchProgress(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;)F

    move-result v3

    const v4, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_23

    goto :goto_18

    .line 1619
    :cond_23
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$apiName:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-direct {v5, v2, v0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {p1, v3, v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1d

    :cond_24
    :goto_19
    const/4 v4, 0x2

    if-nez v0, :cond_25

    goto/16 :goto_1c

    .line 1623
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2c

    .line 1624
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_26

    .line 1625
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$apiName:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    .line 1626
    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    .line 1628
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 1626
    invoke-direct {v5, v2, p1}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    .line 1625
    invoke-static {v0, v3, v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    goto/16 :goto_1d

    .line 1633
    :cond_26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 1634
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$getStartValue$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_28

    goto :goto_1a

    :cond_28
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_27

    .line 1636
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$apiName:Ljava/lang/String;

    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    new-instance v6, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-direct {v6, v2, v4}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    invoke-static {v0, v3, v5, v6}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    const/4 v3, 0x1

    :cond_29
    if-nez v3, :cond_2e

    .line 1642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 1643
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v3

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$resumeEpisode:Ljava/lang/Integer;

    if-nez v4, :cond_2b

    goto :goto_1b

    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_2a

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$resumeSeason:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1645
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$apiName:Ljava/lang/String;

    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->$api:Lcom/lagradost/cloudstream3/MainAPI;

    .line 1646
    new-instance v5, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;

    invoke-direct {v5, v2, v0}, Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;-><init>(ILcom/lagradost/cloudstream3/ui/result/ResultEpisode;)V

    .line 1645
    invoke-static {p1, v3, v4, v5}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$onViewCreated$handleAction(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/String;Lcom/lagradost/cloudstream3/MainAPI;Lcom/lagradost/cloudstream3/ui/result/EpisodeClickEvent;)Lkotlinx/coroutines/Job;

    goto :goto_1d

    :cond_2c
    :goto_1c
    const/16 p1, 0x9

    if-nez v0, :cond_2d

    goto :goto_1d

    .line 1657
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_2e

    .line 1658
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_bookmark_button:I

    invoke-virtual {p1, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 1662
    :cond_2e
    :goto_1d
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2f

    const-string v0, "startValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1663
    :cond_2f
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_30

    const-string v0, "startAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1664
    :cond_30
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-virtual {p1, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->setStartAction(Ljava/lang/Integer;)V

    .line 1665
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$onViewCreated$19;->this$0:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;

    invoke-static {p1, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->access$setStartValue$p(Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;Ljava/lang/Integer;)V

    return-void
.end method
