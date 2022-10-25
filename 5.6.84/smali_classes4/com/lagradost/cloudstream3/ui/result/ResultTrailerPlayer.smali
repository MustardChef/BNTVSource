.class public Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;
.super Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;
.source "ResultTrailerPlayer.kt"

# interfaces
.implements Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;
.implements Lcom/lagradost/cloudstream3/utils/IOnBackPressed;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultTrailerPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultTrailerPlayer.kt\ncom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,128:1\n1#2:129\n254#3,2:130\n254#3,2:132\n254#3,2:134\n254#3,2:136\n254#3,2:138\n254#3,2:140\n254#3,2:142\n254#3,2:144\n*S KotlinDebug\n*F\n+ 1 ResultTrailerPlayer.kt\ncom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer\n*L\n59#1:130,2\n61#1:132,2\n91#1:134,2\n92#1:136,2\n93#1:138,2\n99#1:140,2\n100#1:142,2\n101#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0008\u0010\u001c\u001a\u00020\u0018H\u0016J\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0008\u0010\u001f\u001a\u00020\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0016J\u0016\u0010$\u001a\u00020\u00182\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001aH\u0016J\u001a\u0010\'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u001c\u0010,\u001a\u00020\u00182\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u001c\u0010.\u001a\u00020\u00182\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002000\u0011H\u0016J\u0008\u00101\u001a\u00020\u0018H\u0016J\u0008\u00102\u001a\u00020\u0018H\u0016J\u0010\u00103\u001a\u00020\u00182\u0006\u00104\u001a\u00020\u0006H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\r\u001a\u00020\u0006X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u00066"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;",
        "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;",
        "Lcom/discord/panels/PanelsChildGestureRegionObserver$GestureRegionsListener;",
        "Lcom/lagradost/cloudstream3/utils/IOnBackPressed;",
        "()V",
        "hasPipModeSupport",
        "",
        "getHasPipModeSupport",
        "()Z",
        "setHasPipModeSupport",
        "(Z)V",
        "isFullScreenPlayer",
        "setFullScreenPlayer",
        "lockRotation",
        "getLockRotation",
        "setLockRotation",
        "playerWidthHeight",
        "Lkotlin/Pair;",
        "",
        "getPlayerWidthHeight",
        "()Lkotlin/Pair;",
        "setPlayerWidthHeight",
        "(Lkotlin/Pair;)V",
        "embeddedSubtitlesFetched",
        "",
        "subtitles",
        "",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "exitedPipMode",
        "fixPlayerSize",
        "nextEpisode",
        "nextMirror",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onGestureRegionsUpdate",
        "gestureRegions",
        "Landroid/graphics/Rect;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "playerDimensionsLoaded",
        "widthHeight",
        "playerPositionChanged",
        "posDur",
        "",
        "prevEpisode",
        "subtitlesChanged",
        "updateFullscreen",
        "fullscreen",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer$Companion;

.field public static final TAG:Ljava/lang/String; = "RESULT_TRAILER"


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

.field private hasPipModeSupport:Z

.field private isFullScreenPlayer:Z

.field private lockRotation:Z

.field private playerWidthHeight:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;-><init>()V

    return-void
.end method

.method private final fixPlayerSize()V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->playerWidthHeight:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->getScreenWidth()I

    move-result v2

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->getScreenHeight()I

    move-result v2

    .line 59
    :goto_0
    sget v3, Lcom/lagradost/cloudstream3/R$id;->result_trailer_loading:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "result_trailer_loading"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :goto_1
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_background:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    const-string v4, "player_background"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 63
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->isFullScreenPlayer()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    mul-int v2, v2, v0

    div-int/2addr v2, v1

    .line 63
    :goto_2
    invoke-direct {v4, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    nop

    :cond_3
    return-void
.end method

.method public static synthetic lambda$DL8qyoDoYwpQycoF2T-FKREnD6I(Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->onViewCreated$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->isFullScreenPlayer()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->updateFullscreen(Z)V

    return-void
.end method

.method private final updateFullscreen(Z)V
    .locals 2

    .line 85
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->setFullScreenPlayer(Z)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->setLockRotation(Z)V

    .line 87
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_fullscreen:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f08012a

    goto :goto_0

    :cond_0
    const v1, 0x7f080129

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->uiReset()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 90
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->enterFullscreen()V

    .line 91
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_top_bar:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/view/View;

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_1
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_fullscreen_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Landroid/view/View;

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_main_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Landroid/view/View;

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_background:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    .line 95
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_5
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_fullscreen_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 99
    :cond_6
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_top_bar:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    check-cast p1, Landroid/view/View;

    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :goto_4
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_fullscreen_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    check-cast p1, Landroid/view/View;

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :goto_5
    sget p1, Lcom/lagradost/cloudstream3/R$id;->result_main_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    check-cast p1, Landroid/view/View;

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :goto_6
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_background:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    .line 103
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    :cond_a
    sget v0, Lcom/lagradost/cloudstream3/R$id;->result_smallscreen_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 106
    :cond_b
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->exitFullscreen()V

    .line 108
    :cond_c
    :goto_7
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->fixPlayerSize()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public embeddedSubtitlesFetched(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public exitedPipMode()V
    .locals 0

    return-void
.end method

.method protected getHasPipModeSupport()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->hasPipModeSupport:Z

    return v0
.end method

.method protected getLockRotation()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->lockRotation:Z

    return v0
.end method

.method public final getPlayerWidthHeight()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->playerWidthHeight:Lkotlin/Pair;

    return-object v0
.end method

.method protected isFullScreenPlayer()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->isFullScreenPlayer:Z

    return v0
.end method

.method public nextEpisode()V
    .locals 0

    return-void
.end method

.method public nextMirror()V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->isFullScreenPlayer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, v1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->updateFullscreen(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->uiReset()V

    .line 46
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->fixPlayerSize()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGestureRegionsUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gestureRegions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_fullscreen:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultTrailerPlayer$DL8qyoDoYwpQycoF2T-FKREnD6I;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/result/-$$Lambda$ResultTrailerPlayer$DL8qyoDoYwpQycoF2T-FKREnD6I;-><init>(Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->isFullScreenPlayer()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->updateFullscreen(Z)V

    .line 117
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->uiReset()V

    return-void
.end method

.method public playerDimensionsLoaded(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widthHeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->playerWidthHeight:Lkotlin/Pair;

    .line 73
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->fixPlayerSize()V

    return-void
.end method

.method public playerPositionChanged(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "posDur"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public prevEpisode()V
    .locals 0

    return-void
.end method

.method protected setFullScreenPlayer(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->isFullScreenPlayer:Z

    return-void
.end method

.method protected setHasPipModeSupport(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->hasPipModeSupport:Z

    return-void
.end method

.method protected setLockRotation(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->lockRotation:Z

    return-void
.end method

.method public final setPlayerWidthHeight(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/result/ResultTrailerPlayer;->playerWidthHeight:Lkotlin/Pair;

    return-void
.end method

.method public subtitlesChanged()V
    .locals 0

    return-void
.end method
