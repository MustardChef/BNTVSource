.class public final Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DownloadedPlayerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u001a\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0014\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyDown",
        "keyCode",
        "",
        "onUserLeaveHint",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 17
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/lagradost/cloudstream3/CommonActivity;->dispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "PlayerActivity"

    const-string v2, "onCreate"

    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->loadThemes(Landroid/app/Activity;)V

    .line 42
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->init(Landroid/app/Activity;)V

    const v1, 0x7f0d0053

    .line 45
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->setContentView(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->finish()V

    return-void

    .line 53
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/hippo/unifile/UniFile;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/UniFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getName()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v15, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v14, 0x7f0a01d4

    .line 56
    sget-object v13, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    .line 57
    new-instance v12, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;

    .line 59
    new-instance v17, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-nez v1, :cond_1

    const v1, 0x7f130103

    .line 61
    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/DownloadedPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.downloaded_file)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v20, 0x0

    move-object/from16 v3, v17

    move-object/from16 v21, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object/from16 v22, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    .line 59
    invoke-direct/range {v3 .. v16}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lagradost/cloudstream3/TvType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v7, v21

    .line 57
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/lagradost/cloudstream3/ui/player/DownloadFileGenerator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v7

    check-cast v12, Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    .line 56
    invoke-static {v1, v12, v6, v5, v6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->newInstance$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;Lcom/lagradost/cloudstream3/ui/player/IGenerator;Ljava/util/HashMap;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v3, v22

    const v4, 0x7f0a01d4

    .line 55
    invoke-virtual {v3, v2, v4, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 24
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lagradost/cloudstream3/CommonActivity;->onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 30
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onUserLeaveHint()V

    .line 31
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->onUserLeaveHint(Landroid/app/Activity;)V

    return-void
.end method
