.class public abstract Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;
.super Landroidx/fragment/app/Fragment;
.source "AbstractPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractPlayerFragment.kt\ncom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 5 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,457:1\n254#2,2:458\n254#2,2:460\n254#2,2:462\n254#2,2:464\n1#3:466\n129#4:467\n126#5:468\n117#5,3:469\n112#5,10:472\n*S KotlinDebug\n*F\n+ 1 AbstractPlayerFragment.kt\ncom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment\n*L\n124#1:458,2\n125#1:460,2\n127#1:462,2\n128#1:464,2\n336#1:467\n336#1:468\n336#1:469,3\n336#1:472,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0008\u0010/\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020+H\u0016J\u0008\u00103\u001a\u00020+H\u0016J\u0006\u00104\u001a\u00020+J&\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0016J\u0008\u0010=\u001a\u00020+H\u0016J\u0008\u0010>\u001a\u00020+H\u0016J\u0010\u0010?\u001a\u00020+2\u0006\u0010@\u001a\u00020\u0006H\u0016J\u0008\u0010A\u001a\u00020+H\u0016J\u0008\u0010B\u001a\u00020+H\u0016J\u0010\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020\u001fH\u0002J\u001a\u0010E\u001a\u00020+2\u0006\u0010F\u001a\u0002062\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0017J\u001c\u0010G\u001a\u00020+2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0IH\u0016J\u0014\u0010J\u001a\u00020+2\n\u0010K\u001a\u00060Lj\u0002`MH\u0016J\u001c\u0010N\u001a\u00020+2\u0012\u0010O\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020P0IH\u0016J\u0012\u0010Q\u001a\u00020+2\u0008\u0010\u0002\u001a\u0004\u0018\u00010RH\u0002J\u0008\u0010S\u001a\u00020+H\u0016J\u0008\u0010T\u001a\u00020+H\u0002J\u0016\u0010U\u001a\u00020+2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0006J\u0016\u0010U\u001a\u00020+2\u0006\u0010U\u001a\u00020\u000e2\u0006\u0010W\u001a\u00020\u0006J\u0008\u0010X\u001a\u00020+H\u0016J\u001c\u0010Y\u001a\u00020+2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020[\u0012\u0004\u0012\u00020[0IH\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001e\u0010\r\u001a\u00020\u000e8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u001d\u0010\u0012R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "player",
        "Lcom/lagradost/cloudstream3/ui/player/IPlayer;",
        "(Lcom/lagradost/cloudstream3/ui/player/IPlayer;)V",
        "hasPipModeSupport",
        "",
        "getHasPipModeSupport",
        "()Z",
        "setHasPipModeSupport",
        "(Z)V",
        "isBuffering",
        "setBuffering",
        "layout",
        "",
        "getLayout",
        "()I",
        "setLayout",
        "(I)V",
        "mMediaSessionCompat",
        "Landroid/support/v4/media/session/MediaSessionCompat;",
        "mediaSessionConnector",
        "Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;",
        "pipReceiver",
        "Landroid/content/BroadcastReceiver;",
        "getPlayer",
        "()Lcom/lagradost/cloudstream3/ui/player/IPlayer;",
        "resizeMode",
        "getResizeMode",
        "setResizeMode",
        "subStyle",
        "Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;",
        "getSubStyle",
        "()Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;",
        "setSubStyle",
        "(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V",
        "subView",
        "Lcom/google/android/exoplayer2/ui/SubtitleView;",
        "getSubView",
        "()Lcom/google/android/exoplayer2/ui/SubtitleView;",
        "setSubView",
        "(Lcom/google/android/exoplayer2/ui/SubtitleView;)V",
        "embeddedSubtitlesFetched",
        "",
        "subtitles",
        "",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "exitedPipMode",
        "keepScreenOn",
        "on",
        "nextEpisode",
        "nextMirror",
        "nextResize",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onDestroyView",
        "onPictureInPictureModeChanged",
        "isInPictureInPictureMode",
        "onResume",
        "onStop",
        "onSubStyleChanged",
        "style",
        "onViewCreated",
        "view",
        "playerDimensionsLoaded",
        "widthHeight",
        "Lkotlin/Pair;",
        "playerError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "playerPositionChanged",
        "posDur",
        "",
        "playerUpdated",
        "",
        "prevEpisode",
        "requestAudioFocus",
        "resize",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerResize;",
        "showToast",
        "subtitlesChanged",
        "updateIsPlaying",
        "playing",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
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

.field private hasPipModeSupport:Z

.field private isBuffering:Z

.field private layout:I

.field private mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

.field private mediaSessionConnector:Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

.field private pipReceiver:Landroid/content/BroadcastReceiver;

.field private final player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

.field private resizeMode:I

.field private subStyle:Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

.field private subView:Lcom/google/android/exoplayer2/ui/SubtitleView;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;-><init>(Lcom/lagradost/cloudstream3/ui/player/IPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lagradost/cloudstream3/ui/player/IPlayer;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findViewCache:Ljava/util/Map;

    .line 68
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->isBuffering:Z

    .line 73
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->hasPipModeSupport:Z

    const p1, 0x7f0d0065

    .line 77
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->layout:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/player/IPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 67
    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    invoke-direct {p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;-><init>()V

    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;-><init>(Lcom/lagradost/cloudstream3/ui/player/IPlayer;)V

    return-void
.end method

.method public static final synthetic access$onSubStyleChanged(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->onSubStyleChanged(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    return-void
.end method

.method public static final synthetic access$playerUpdated(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;Ljava/lang/Object;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->playerUpdated(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$requestAudioFocus(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->requestAudioFocus()V

    return-void
.end method

.method public static final synthetic access$updateIsPlaying(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;Lkotlin/Pair;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->updateIsPlaying(Lkotlin/Pair;)V

    return-void
.end method

.method private final keepScreenOn(Z)V
    .locals 1

    const/16 v0, 0x80

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onSubStyleChanged(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    instance-of v1, v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    if-eqz v1, :cond_0

    .line 283
    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->updateSubtitleStyle(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    :cond_0
    return-void
.end method

.method private final playerUpdated(Ljava/lang/Object;)V
    .locals 5

    .line 288
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_2

    .line 289
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/media/session/MediaButtonReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 291
    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v3, 0x0

    const-string v4, "Player"

    invoke-direct {v2, v0, v4, v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 294
    new-instance v0, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 295
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    const/4 v0, 0x1

    .line 296
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 297
    iput-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->mMediaSessionCompat:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 301
    :cond_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_view:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 302
    :goto_0
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_view:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    :cond_2
    return-void
.end method

.method private final requestAudioFocus()V
    .locals 3

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getFocusRequest()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->requestLocalAudioFocus(Landroid/app/Activity;Landroid/media/AudioFocusRequest;)V

    :cond_0
    return-void
.end method

.method private final updateIsPlaying(Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
            "+",
            "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    .line 117
    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPlaying:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 118
    :goto_0
    sget-object v4, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPaused:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v4, v3

    .line 120
    invoke-direct {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->keepScreenOn(Z)V

    .line 122
    sget-object v4, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsBuffering:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    if-ne v4, p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->isBuffering:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_5

    .line 124
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play_holder_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Landroid/view/View;

    .line 458
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :goto_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_buffering:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    if-nez p1, :cond_4

    goto/16 :goto_b

    :cond_4
    check-cast p1, Landroid/view/View;

    .line 460
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 127
    :cond_5
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_pause_play_holder_holder:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    check-cast v4, Landroid/view/View;

    .line 462
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_4
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_buffering:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    check-cast v4, Landroid/view/View;

    .line 464
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const v4, 0x7f0803a0

    const v5, 0x7f0803a1

    if-eq v0, p1, :cond_f

    .line 131
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    const v0, 0x7f0803b8

    goto :goto_6

    :cond_8
    const v0, 0x7f0803b6

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    :cond_9
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    .line 135
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-le v0, v6, :cond_b

    .line 136
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_b

    .line 137
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 142
    :goto_8
    instance-of v6, p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v6, :cond_c

    .line 143
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v0, 0x1

    .line 147
    :cond_c
    instance-of v6, p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v6, :cond_d

    .line 148
    check-cast p1, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_11

    .line 154
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    const v4, 0x7f0803a1

    :goto_9
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    .line 157
    :cond_f
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    const v4, 0x7f0803a1

    :goto_a
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    :cond_11
    :goto_b
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getHasPipModeSupport()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    :cond_12
    invoke-virtual {p1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->setCanEnterPipMode(Z)V

    .line 162
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_13

    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/CommonActivity;->isInPIPMode()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 163
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 164
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerPipHelper$Companion;->updatePIPModeActions(Landroid/app/Activity;Z)V

    :cond_13
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getView()Landroid/view/View;

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
    .locals 2
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

    .line 100
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public exitedPipMode()V
    .locals 3

    .line 104
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method protected getHasPipModeSupport()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->hasPipModeSupport:Z

    return v0
.end method

.method protected final getLayout()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->layout:I

    return v0
.end method

.method public final getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    return-object v0
.end method

.method public final getResizeMode()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resizeMode:I

    return v0
.end method

.method public final getSubStyle()Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subStyle:Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    return-object v0
.end method

.method public final getSubView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public final isBuffering()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->isBuffering:Z

    return v0
.end method

.method public nextEpisode()V
    .locals 3

    .line 80
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public nextMirror()V
    .locals 3

    .line 217
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final nextResize()V
    .locals 3

    .line 416
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resizeMode:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->values()[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resizeMode:I

    .line 417
    invoke-virtual {p0, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resize(IZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget p3, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 406
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->setPlayerEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 407
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->setKeyEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 408
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/CommonActivity;->setCanEnterPipMode(Z)V

    .line 409
    sget-object v0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;->getApplyStyleEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onDestroy$1;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onDestroy$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/utils/Event;->minusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 411
    invoke-direct {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->keepScreenOn(Z)V

    .line 412
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 331
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 332
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.lagradost.cloudstream3.MainActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/MainActivity;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/MainActivity;->releaseCountdownAds()V

    .line 333
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 172
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/CommonActivity;->setInPIPMode(Z)V

    if-eqz p1, :cond_3

    .line 175
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 176
    :goto_0
    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onPictureInPictureModeChanged$1;

    invoke-direct {p1, p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onPictureInPictureModeChanged$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;)V

    check-cast p1, Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->pipReceiver:Landroid/content/BroadcastReceiver;

    .line 192
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "media_control"

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->pipReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getIsPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 199
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPlaying:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsPaused:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    .line 200
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->updateIsPlaying(Lkotlin/Pair;)V

    goto :goto_3

    .line 203
    :cond_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 204
    :goto_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->exitedPipMode()V

    .line 205
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->pipReceiver:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_5

    .line 206
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    :cond_5
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideSystemUI(Landroid/app/Activity;)V

    .line 209
    :cond_6
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideKeyboard(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 212
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 443
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    invoke-interface {v1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->onResume(Landroid/content/Context;)V

    .line 447
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->onStop()V

    .line 439
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v2, "resize_mode"

    .line 467
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 470
    :try_start_0
    invoke-virtual {v4, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v2

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v0, v4}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v0, v3

    .line 336
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resizeMode:I

    .line 337
    invoke-virtual {v1, v0, v2}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resize(IZ)V

    .line 338
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phimhd/AppController;->getConfig()Lcom/phimhd/Config;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/phimhd/Config;->getVast()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_4

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.lagradost.cloudstream3.MainActivity"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/MainActivity;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/MainActivity;->startCountDownAds()V

    .line 342
    :cond_4
    iget-object v4, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    .line 343
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$1;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/KFunction;

    .line 344
    new-instance v5, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$2;

    invoke-direct {v5, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    check-cast v5, Lkotlin/reflect/KFunction;

    .line 345
    new-instance v6, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$3;

    invoke-direct {v6, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$3;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 346
    new-instance v7, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$4;

    invoke-direct {v7, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$4;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 347
    new-instance v8, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$5;

    invoke-direct {v8, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$5;-><init>(Ljava/lang/Object;)V

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 348
    new-instance v9, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$6;

    invoke-direct {v9, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$6;-><init>(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 349
    new-instance v10, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$7;

    invoke-direct {v10, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$7;-><init>(Ljava/lang/Object;)V

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 350
    new-instance v11, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$8;

    invoke-direct {v11, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$8;-><init>(Ljava/lang/Object;)V

    check-cast v11, Lkotlin/reflect/KFunction;

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Integer;

    const/16 v13, 0x32

    .line 352
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v13, 0x1

    const/16 v14, 0x50

    .line 353
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x2

    const/16 v15, 0x5a

    .line 354
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    const/4 v13, 0x3

    .line 355
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    .line 351
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 357
    new-instance v13, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$9;

    invoke-direct {v13, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$9;-><init>(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 358
    new-instance v14, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$10;

    invoke-direct {v14, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$10;-><init>(Ljava/lang/Object;)V

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 343
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 344
    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 346
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 345
    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 350
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 349
    move-object/from16 v17, v10

    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 347
    move-object/from16 v18, v8

    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 348
    move-object/from16 v19, v9

    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 357
    move-object/from16 v20, v13

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 358
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function1;

    move-object v5, v0

    move-object v6, v15

    move-object/from16 v8, v16

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    .line 342
    invoke-interface/range {v4 .. v15}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->initCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 361
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    instance-of v0, v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    if-eqz v0, :cond_6

    .line 362
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_view:I

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v0, :cond_5

    const v3, 0x7f0a01b3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    :cond_5
    iput-object v3, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 363
    sget-object v0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;->getCurrentSavedStyle()Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    move-result-object v0

    iput-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subStyle:Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    .line 364
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    iget-object v3, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    sget v4, Lcom/lagradost/cloudstream3/R$id;->subtitle_holder:I

    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iget-object v5, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subStyle:Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    invoke-virtual {v0, v3, v4, v5}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->initSubtitles(Lcom/google/android/exoplayer2/ui/SubtitleView;Landroid/widget/FrameLayout;Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    .line 365
    sget-object v0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;->getApplyStyleEvent()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$11;

    invoke-direct {v3, v1}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$onViewCreated$11;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/utils/Event;->plusAssign(Lkotlin/jvm/functions/Function1;)V

    .line 368
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 369
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v3, 0x7f130348

    .line 374
    invoke-virtual {v1, v3}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v4, 0x7f130344

    .line 376
    invoke-virtual {v1, v4}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const v5, 0x7f130346

    .line 378
    invoke-virtual {v1, v5}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 380
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    check-cast v2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    int-to-long v5, v3

    const-wide/16 v7, 0x400

    mul-long v5, v5, v7

    mul-long v5, v5, v7

    invoke-virtual {v2, v5, v6}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->setCacheSize(J)V

    .line 381
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    check-cast v2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    int-to-long v3, v4

    mul-long v3, v3, v7

    mul-long v3, v3, v7

    invoke-virtual {v2, v3, v4}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->setSimpleCacheSize(J)V

    .line 382
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->player:Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    check-cast v2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->setVideoBufferMs(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 385
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public playerDimensionsLoaded(Lkotlin/Pair;)V
    .locals 2
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

    .line 92
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public playerError(Ljava/lang/Exception;)V
    .locals 11

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 230
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/PlaybackException;

    const v2, 0x7f1302cb

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 231
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 232
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "exception.errorCodeName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackException;->errorCode:I

    const/16 v6, 0x11

    const-string v7, ")\n"

    const-string v8, " ("

    if-eq p1, v6, :cond_4

    const/16 v6, 0x13

    if-eq p1, v6, :cond_4

    const/16 v6, 0x3e9

    if-eq p1, v6, :cond_3

    const/16 v6, 0x3eb

    if-eq p1, v6, :cond_3

    const/16 v6, 0xbbb

    if-eq p1, v6, :cond_2

    const/16 v6, 0x138a

    if-eq p1, v6, :cond_4

    const/16 v6, 0x7d0

    if-eq p1, v6, :cond_2

    const/16 v6, 0x7d1

    if-eq p1, v6, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 259
    sget-object v2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 260
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 261
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f130326

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 259
    invoke-virtual {v2, v6, p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 235
    :cond_2
    :pswitch_0
    sget-object v6, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 236
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    .line 237
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 235
    invoke-virtual {v6, v9, p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->nextMirror()V

    goto/16 :goto_0

    .line 243
    :cond_3
    :pswitch_1
    sget-object v2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 244
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 245
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f13028d

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    invoke-virtual {v2, v6, p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->nextMirror()V

    goto/16 :goto_0

    .line 251
    :cond_4
    :pswitch_2
    sget-object v2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 252
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    .line 253
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f13028f

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 251
    invoke-virtual {v2, v6, p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->nextMirror()V

    goto :goto_0

    .line 267
    :cond_5
    instance-of v1, p1, Lcom/lagradost/cloudstream3/ui/player/InvalidFileException;

    if-eqz v1, :cond_6

    .line 268
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 269
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 268
    invoke-virtual {v1, v5, p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->nextMirror()V

    goto :goto_0

    .line 276
    :cond_6
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7d3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xfa1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public playerPositionChanged(Lkotlin/Pair;)V
    .locals 2
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

    .line 88
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public prevEpisode()V
    .locals 3

    .line 84
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public final resize(IZ)V
    .locals 1

    .line 421
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->values()[Lcom/lagradost/cloudstream3/ui/player/PlayerResize;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resize(Lcom/lagradost/cloudstream3/ui/player/PlayerResize;Z)V

    return-void
.end method

.method public final resize(Lcom/lagradost/cloudstream3/ui/player/PlayerResize;Z)V
    .locals 4

    const-string v0, "resize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resize_mode"

    invoke-virtual {v0, v2, v1}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    .line 429
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v3, 0x0

    .line 431
    :cond_2
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_view:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    :goto_1
    if-eqz p2, :cond_4

    .line 434
    sget-object p2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerResize;->getNameRes()I

    move-result p1

    invoke-virtual {p2, v0, p1, v2}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    :cond_4
    return-void
.end method

.method public final setBuffering(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->isBuffering:Z

    return-void
.end method

.method protected setHasPipModeSupport(Z)V
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->hasPipModeSupport:Z

    return-void
.end method

.method protected final setLayout(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->layout:I

    return-void
.end method

.method public final setResizeMode(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->resizeMode:I

    return-void
.end method

.method public final setSubStyle(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subStyle:Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    return-void
.end method

.method public final setSubView(Lcom/google/android/exoplayer2/ui/SubtitleView;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->subView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-void
.end method

.method public subtitlesChanged()V
    .locals 3

    .line 96
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method
