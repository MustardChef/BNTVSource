.class final Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;",
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
        "click",
        "Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;",
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
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 135
    check-cast p1, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$1;->invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;)V
    .locals 9

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 156
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getApiName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 155
    invoke-static/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 146
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_episode_cache"

    .line 144
    invoke-virtual {v0, v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStore;->getFolderName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment$onViewCreated$adapter$1;->this$0:Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/download/DownloadFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v1, Landroid/app/Activity;

    const v3, 0x7f0a006f

    .line 150
    sget-object v4, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment;->Companion:Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/download/DownloadHeaderClickEvent;->getData()Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/VideoDownloadHelper$DownloadHeaderCached;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lcom/lagradost/cloudstream3/ui/download/DownloadChildFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 148
    invoke-virtual {v2, v1, v3, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
