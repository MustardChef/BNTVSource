.class public Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;
.super Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;
.source "FullScreenPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;,
        Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;,
        Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullScreenPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenPlayer.kt\ncom/lagradost/cloudstream3/ui/player/FullScreenPlayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 Color.kt\nandroidx/core/graphics/ColorKt\n+ 5 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 6 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,1312:1\n254#2,2:1313\n296#2,2:1315\n296#2,2:1337\n296#2,2:1339\n296#2,2:1341\n254#2,2:1343\n296#2,2:1345\n296#2,2:1347\n296#2,2:1349\n296#2,2:1351\n296#2,2:1353\n296#2,2:1355\n296#2,2:1357\n296#2,2:1359\n296#2,2:1361\n296#2,2:1363\n296#2,2:1365\n296#2,2:1384\n254#2,2:1386\n254#2,2:1388\n254#2,2:1390\n254#2,2:1392\n254#2,2:1394\n254#2,2:1396\n254#2,2:1398\n254#2,2:1400\n254#2,2:1402\n254#2,2:1404\n254#2,2:1406\n254#2,2:1408\n254#2,2:1425\n254#2,2:1427\n296#2,2:1429\n49#3:1317\n65#3,16:1318\n93#3,3:1334\n125#4,17:1367\n129#5:1410\n126#6:1411\n117#6,3:1412\n112#6,10:1415\n*S KotlinDebug\n*F\n+ 1 FullScreenPlayer.kt\ncom/lagradost/cloudstream3/ui/player/FullScreenPlayer\n*L\n245#1:1313,2\n268#1:1315,2\n446#1:1337,2\n476#1:1339,2\n507#1:1341,2\n555#1:1343,2\n571#1:1345,2\n572#1:1347,2\n573#1:1349,2\n574#1:1351,2\n576#1:1353,2\n577#1:1355,2\n578#1:1357,2\n579#1:1359,2\n580#1:1361,2\n581#1:1363,2\n583#1:1365,2\n747#1:1384,2\n846#1:1386,2\n847#1:1388,2\n848#1:1390,2\n889#1:1392,2\n890#1:1394,2\n891#1:1396,2\n910#1:1398,2\n915#1:1400,2\n944#1:1402,2\n1075#1:1404,2\n1076#1:1406,2\n1077#1:1408,2\n1198#1:1425,2\n1199#1:1427,2\n1258#1:1429,2\n344#1:1317\n344#1:1318,16\n344#1:1334,3\n595#1:1367,17\n1091#1:1410\n1091#1:1411\n1091#1:1412,3\n1091#1:1415,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u00083\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u008b\u00012\u00020\u0001:\u0004\u008b\u0001\u008c\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010T\u001a\u00020UH\u0004J\u0008\u0010V\u001a\u00020UH\u0004J-\u0010W\u001a\u0004\u0018\u00010\u000b2\u0008\u0010X\u001a\u0004\u0018\u00010\u000b2\u0008\u0010Y\u001a\u0004\u0018\u00010\u00172\u0008\u0010Z\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010[J\u0008\u0010\\\u001a\u00020UH\u0004J\u0008\u0010]\u001a\u00020UH\u0004J\u0008\u0010^\u001a\u00020UH\u0016J\u0008\u0010_\u001a\u00020UH\u0002J\u000f\u0010`\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010aJ\u0018\u0010b\u001a\u00020!2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020!H\u0002J\u001c\u0010f\u001a\u00020!2\u0008\u0010g\u001a\u0004\u0018\u00010h2\u0008\u0010c\u001a\u0004\u0018\u00010iH\u0003J\u0018\u0010j\u001a\u00020!2\u0006\u0010k\u001a\u00020\u00122\u0006\u0010l\u001a\u00020\u0012H\u0002J\u0008\u0010m\u001a\u00020UH\u0002J\u0008\u0010n\u001a\u00020UH\u0016J\u0008\u0010o\u001a\u00020UH\u0016J\u001a\u0010p\u001a\u00020U2\u0006\u0010g\u001a\u00020h2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0017J-\u0010s\u001a\u00020U2\u0006\u0010t\u001a\u00020u2\u0008\u0010v\u001a\u0004\u0018\u00010\u000b2\u000c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020U0xH\u0016\u00a2\u0006\u0002\u0010yJ\u0006\u0010z\u001a\u00020UJ\u0006\u0010{\u001a\u00020UJ\u0008\u0010|\u001a\u00020UH\u0002J\u0010\u0010}\u001a\u00020U2\u0006\u0010~\u001a\u00020\u0012H\u0002J\u0011\u0010\u007f\u001a\u00020U2\u0007\u0010\u0080\u0001\u001a\u00020\u0012H\u0002J\t\u0010\u0081\u0001\u001a\u00020UH\u0016J\t\u0010\u0082\u0001\u001a\u00020UH\u0002J\t\u0010\u0083\u0001\u001a\u00020UH\u0002J\t\u0010\u0084\u0001\u001a\u00020UH\u0002J\t\u0010\u0085\u0001\u001a\u00020UH\u0016J\t\u0010\u0086\u0001\u001a\u00020UH\u0002J\t\u0010\u0087\u0001\u001a\u00020UH\u0002J\t\u0010\u0088\u0001\u001a\u00020UH\u0004J\t\u0010\u0089\u0001\u001a\u00020UH\u0002J\t\u0010\u008a\u0001\u001a\u00020UH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001dX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010#\"\u0004\u0008(\u0010%R\u001a\u0010)\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u000e\u0010.\u001a\u00020!X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u00020!X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u001a\u00102\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010#\"\u0004\u00083\u0010%R\u001a\u00104\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%R\u001a\u00106\u001a\u00020!X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010#\"\u0004\u00088\u0010%R\u0012\u00109\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010:R\u001a\u0010;\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010#\"\u0004\u0008=\u0010%R\u001a\u0010>\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010%R\u0014\u0010A\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u000eR\u0014\u0010C\u001a\u00020\u00058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u000eR\u0012\u0010E\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010:R$\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020\u000b8D@DX\u0084\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010+\"\u0004\u0008I\u0010-R\u001a\u0010J\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010#\"\u0004\u0008L\u0010%R\u001a\u0010M\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010#\"\u0004\u0008O\u0010%R\u001a\u0010P\u001a\u00020!X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010#\"\u0004\u0008R\u0010%R\u0014\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;",
        "Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;",
        "()V",
        "brightnessIcons",
        "",
        "",
        "currentClickCount",
        "currentDoubleTapIndex",
        "currentLastTouchAction",
        "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;",
        "currentLastTouchEndTime",
        "",
        "currentPrefQuality",
        "getCurrentPrefQuality",
        "()I",
        "setCurrentPrefQuality",
        "(I)V",
        "currentRequestedBrightness",
        "",
        "currentRequestedVolume",
        "currentTapIndex",
        "currentTouchAction",
        "currentTouchLast",
        "Lcom/lagradost/cloudstream3/utils/Vector2;",
        "currentTouchStart",
        "currentTouchStartPlayerTime",
        "Ljava/lang/Long;",
        "currentTouchStartTime",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "doubleTapEnabled",
        "",
        "getDoubleTapEnabled",
        "()Z",
        "setDoubleTapEnabled",
        "(Z)V",
        "doubleTapPauseEnabled",
        "getDoubleTapPauseEnabled",
        "setDoubleTapPauseEnabled",
        "fastForwardTime",
        "getFastForwardTime",
        "()J",
        "setFastForwardTime",
        "(J)V",
        "fullscreenNotch",
        "isCurrentTouchValid",
        "isFullScreenPlayer",
        "setFullScreenPlayer",
        "isLocked",
        "setLocked",
        "isShowing",
        "setShowing",
        "lockRotation",
        "getLockRotation",
        "setLockRotation",
        "navigationBarHeight",
        "Ljava/lang/Integer;",
        "playBackSpeedEnabled",
        "getPlayBackSpeedEnabled",
        "setPlayBackSpeedEnabled",
        "playerResizeEnabled",
        "getPlayerResizeEnabled",
        "setPlayerResizeEnabled",
        "screenHeight",
        "getScreenHeight",
        "screenWidth",
        "getScreenWidth",
        "statusBarHeight",
        "value",
        "subtitleDelay",
        "getSubtitleDelay",
        "setSubtitleDelay",
        "swipeHorizontalEnabled",
        "getSwipeHorizontalEnabled",
        "setSwipeHorizontalEnabled",
        "swipeVerticalEnabled",
        "getSwipeVerticalEnabled",
        "setSwipeVerticalEnabled",
        "useTrueSystemBrightness",
        "getUseTrueSystemBrightness",
        "setUseTrueSystemBrightness",
        "volumeIcons",
        "animateLayoutChanges",
        "",
        "autoHide",
        "calculateNewTime",
        "startTime",
        "touchStart",
        "touchEnd",
        "(Ljava/lang/Long;Lcom/lagradost/cloudstream3/utils/Vector2;Lcom/lagradost/cloudstream3/utils/Vector2;)Ljava/lang/Long;",
        "enterFullscreen",
        "exitFullscreen",
        "exitedPipMode",
        "fastForward",
        "getBrightness",
        "()Ljava/lang/Float;",
        "handleKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "hasNavigated",
        "handleMotionEvent",
        "view",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "isValidTouch",
        "rawX",
        "rawY",
        "onClickChange",
        "onDestroy",
        "onResume",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openOnlineSubPicker",
        "context",
        "Landroid/content/Context;",
        "imdbId",
        "dismissCallback",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "resetFastForwardText",
        "resetRewindText",
        "rewind",
        "setBrightness",
        "brightness",
        "setPlayBackSpeed",
        "speed",
        "showMirrorsDialogue",
        "showSpeedDialog",
        "showSubtitleOffsetDialog",
        "skipOp",
        "subtitlesChanged",
        "toggleLock",
        "toggleShowDelayed",
        "uiReset",
        "updateLockUI",
        "updateUIVisibility",
        "Companion",
        "TouchAction",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;


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

.field private final brightnessIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentClickCount:I

.field private currentDoubleTapIndex:I

.field private currentLastTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

.field private currentLastTouchEndTime:J

.field private currentPrefQuality:I

.field private currentRequestedBrightness:F

.field private currentRequestedVolume:F

.field private currentTapIndex:I

.field private currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

.field private currentTouchLast:Lcom/lagradost/cloudstream3/utils/Vector2;

.field private currentTouchStart:Lcom/lagradost/cloudstream3/utils/Vector2;

.field private currentTouchStartPlayerTime:Ljava/lang/Long;

.field private currentTouchStartTime:Ljava/lang/Long;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private doubleTapEnabled:Z

.field private doubleTapPauseEnabled:Z

.field private fastForwardTime:J

.field private final fullscreenNotch:Z

.field private isCurrentTouchValid:Z

.field private isFullScreenPlayer:Z

.field private isLocked:Z

.field private isShowing:Z

.field private lockRotation:Z

.field private navigationBarHeight:Ljava/lang/Integer;

.field private playBackSpeedEnabled:Z

.field private playerResizeEnabled:Z

.field private statusBarHeight:Ljava/lang/Integer;

.field private swipeHorizontalEnabled:Z

.field private swipeVerticalEnabled:Z

.field private useTrueSystemBrightness:Z

.field private final volumeIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findViewCache:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;-><init>(Lcom/lagradost/cloudstream3/ui/player/IPlayer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->lockRotation:Z

    .line 90
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer:Z

    .line 98
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Qualities;->P2160:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result v0

    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentPrefQuality:I

    const-wide/16 v2, 0x2710

    .line 99
    iput-wide v2, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    .line 105
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapPauseEnabled:Z

    .line 121
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->useTrueSystemBrightness:Z

    .line 122
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fullscreenNotch:Z

    .line 124
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v2, "getSystem().displayMetrics"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->displayMetrics:Landroid/util/DisplayMetrics;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Integer;

    const v2, 0x7f080402

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f080403

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v2, 0x7f080404

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const v2, 0x7f080405

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    const v2, 0x7f080406

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v0, v6

    const v2, 0x7f080407

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, v0, v6

    .line 140
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->brightnessIcons:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/Integer;

    const v2, 0x7f080263

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f080262

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f080264

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->volumeIcons:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 642
    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedBrightness:F

    return-void
.end method

.method public static final synthetic access$handleKeyEvent(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->handleKeyEvent(Landroid/view/KeyEvent;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onClickChange(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    return-void
.end method

.method public static final synthetic access$setPlayBackSpeed(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;F)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->setPlayBackSpeed(F)V

    return-void
.end method

.method public static final synthetic access$showSpeedDialog(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSpeedDialog()V

    return-void
.end method

.method public static final synthetic access$toggleLock(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->toggleLock()V

    return-void
.end method

.method private static final animateLayoutChanges$lambda-0(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->updateUIVisibility()V

    return-void
.end method

.method private static final autoHide$lambda-23(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isCurrentTouchValid:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTapIndex:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getIsPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 606
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    :cond_0
    return-void
.end method

.method private final calculateNewTime(Ljava/lang/Long;Lcom/lagradost/cloudstream3/utils/Vector2;Lcom/lagradost/cloudstream3/utils/Vector2;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 680
    :cond_0
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result p3

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result p2

    sub-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 681
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getDuration()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 684
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-float v2, v0

    mul-float v3, p3, p3

    mul-float v2, v2, v3

    const/4 v3, 0x0

    cmpg-float p3, p3, v3

    if-gez p3, :cond_1

    const/4 p3, -0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    int-to-float p3, p3

    mul-float v2, v2, p3

    float-to-long v2, v2

    add-long/2addr p1, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    .line 686
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final fastForward()V
    .locals 9

    .line 476
    :try_start_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_center_menu:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 1339
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 477
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_ffwd_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 479
    :goto_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 480
    sget v2, Lcom/lagradost/cloudstream3/R$id;->exo_ffwd:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 482
    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f010020

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 483
    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$fastForward$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 496
    sget v2, Lcom/lagradost/cloudstream3/R$id;->exo_ffwd_text:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 497
    :cond_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->exo_ffwd_text:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f130173

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ffw_text_format)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    :goto_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    invoke-interface {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 500
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final getBrightness()Ljava/lang/Float;
    .locals 2

    .line 691
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->useTrueSystemBrightness:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 694
    :try_start_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_0
    const-string v0, "screen_brightness"

    .line 693
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    .line 702
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 701
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->useTrueSystemBrightness:Z

    .line 702
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getBrightness()Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 706
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 708
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 709
    check-cast v1, Ljava/lang/Float;

    :cond_2
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final handleKeyEvent(Landroid/view/KeyEvent;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 999
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    goto/16 :goto_3

    .line 1001
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    .line 1002
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_6

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1006
    :pswitch_1
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-nez p1, :cond_6

    .line 1007
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    sget-object p2, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p1, p2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    .line 1008
    :cond_1
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    return v1

    .line 1028
    :pswitch_2
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-nez p1, :cond_2

    .line 1029
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    const-wide/16 v2, 0x2710

    invoke-interface {p1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V

    return v1

    .line 1031
    :cond_2
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->isFocused()Z

    move-result p1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 1032
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    const-wide/16 v2, 0x7530

    invoke-interface {p1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V

    return v1

    .line 1019
    :pswitch_3
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-nez p1, :cond_4

    .line 1020
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    const-wide/16 v2, -0x2710

    invoke-interface {p1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V

    return v1

    .line 1022
    :cond_4
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->isFocused()Z

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    .line 1023
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    const-wide/16 v2, -0x7530

    invoke-interface {p1, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V

    return v1

    .line 1013
    :pswitch_4
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-nez p1, :cond_6

    .line 1014
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    return v1

    :cond_6
    :goto_2
    const/4 p1, 0x4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x13

    if-eq p2, p1, :cond_7

    const/16 p1, 0x14

    if-eq p2, p1, :cond_7

    packed-switch p2, :pswitch_data_1

    goto :goto_3

    .line 1049
    :cond_7
    :pswitch_5
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-nez p1, :cond_8

    return v1

    .line 1052
    :cond_8
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    goto :goto_3

    .line 1058
    :cond_9
    iget-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz p1, :cond_a

    .line 1059
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    return v1

    :cond_a
    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private final handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p2, :cond_34

    if-nez p1, :cond_0

    goto/16 :goto_19

    .line 745
    :cond_0
    new-instance v2, Lcom/lagradost/cloudstream3/utils/Vector2;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/Vector2;-><init>(FF)V

    .line 746
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStart:Lcom/lagradost/cloudstream3/utils/Vector2;

    .line 747
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_intro_play:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Landroid/view/View;

    .line 1384
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 748
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-string v6, "audio"

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_2f

    const/4 v10, 0x2

    if-eq v4, v9, :cond_21

    if-eq v4, v10, :cond_2

    goto/16 :goto_18

    :cond_2
    if-eqz v3, :cond_33

    .line 853
    iget-boolean v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isCurrentTouchValid:Z

    if-eqz v4, :cond_33

    iget-boolean v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-nez v4, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 855
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const/high16 v11, 0x40000000    # 2.0f

    if-nez v4, :cond_6

    .line 856
    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->minus(Lcom/lagradost/cloudstream3/utils/Vector2;)Lcom/lagradost/cloudstream3/utils/Vector2;

    move-result-object v4

    .line 858
    iget-boolean v12, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeVerticalEnabled:Z

    const/16 v13, 0x64

    if-eqz v12, :cond_5

    .line 859
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/Vector2;->getY()F

    move-result v12

    int-to-float v14, v13

    mul-float v12, v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v12, v11

    if-lez v12, :cond_5

    .line 861
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result v14

    div-int/2addr v14, v10

    int-to-float v14, v14

    cmpg-float v12, v12, v14

    if-gez v12, :cond_4

    .line 863
    iget-boolean v12, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v12, :cond_3

    .line 864
    iput-boolean v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    .line 865
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->animateLayoutChanges()V

    .line 868
    :cond_3
    sget-object v12, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Brightness:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    goto :goto_1

    .line 870
    :cond_4
    sget-object v12, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Volume:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    .line 861
    :goto_1
    iput-object v12, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    .line 874
    :cond_5
    iget-boolean v12, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeHorizontalEnabled:Z

    if-eqz v12, :cond_6

    .line 875
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v4

    int-to-float v12, v13

    mul-float v4, v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_6

    .line 876
    sget-object v4, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Time:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    iput-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    .line 882
    :cond_6
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchLast:Lcom/lagradost/cloudstream3/utils/Vector2;

    if-eqz v4, :cond_33

    .line 884
    invoke-virtual {v4, v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->minus(Lcom/lagradost/cloudstream3/utils/Vector2;)Lcom/lagradost/cloudstream3/utils/Vector2;

    move-result-object v4

    .line 886
    invoke-virtual {v4}, Lcom/lagradost/cloudstream3/utils/Vector2;->getY()F

    move-result v4

    mul-float v4, v4, v11

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    .line 889
    sget v11, Lcom/lagradost/cloudstream3/R$id;->player_time_text:I

    invoke-virtual {v0, v11}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    check-cast v11, Landroid/view/View;

    .line 1392
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 890
    :goto_2
    sget v11, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_left_holder:I

    invoke-virtual {v0, v11}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    check-cast v11, Landroid/view/View;

    .line 1394
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 891
    :goto_3
    sget v11, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_right_holder:I

    invoke-virtual {v0, v11}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    check-cast v11, Landroid/view/View;

    .line 1396
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 893
    :goto_4
    iget-object v5, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    const/4 v11, -0x1

    if-nez v5, :cond_a

    const/4 v5, -0x1

    goto :goto_5

    :cond_a
    sget-object v12, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->ordinal()I

    move-result v5

    aget v5, v12, v5

    :goto_5
    if-eq v5, v9, :cond_1a

    const v3, 0x47c35000    # 100000.0f

    const/16 v12, 0x7d0

    const v13, 0x186a0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v5, v10, :cond_14

    if-eq v5, v7, :cond_b

    .line 987
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 943
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v8

    :goto_6
    instance-of v6, v5, Landroid/media/AudioManager;

    if-eqz v6, :cond_d

    move-object v8, v5

    check-cast v8, Landroid/media/AudioManager;

    :cond_d
    if-eqz v8, :cond_33

    .line 944
    sget v5, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_left_holder:I

    invoke-virtual {v0, v5}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    const-string v6, "player_progressbar_left_holder"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 1402
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 946
    :goto_7
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 948
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    .line 954
    iget v10, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedVolume:F

    add-float/2addr v10, v4

    invoke-static {v10, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 951
    iput v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedVolume:F

    .line 958
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_left:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 959
    :goto_8
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_left:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-nez v4, :cond_10

    goto :goto_9

    .line 960
    :cond_10
    iget v10, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedVolume:F

    mul-float v10, v10, v3

    float-to-int v3, v10

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 959
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 962
    :goto_9
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_left_icon:I

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    .line 963
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->volumeIcons:Ljava/util/List;

    .line 964
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v9

    .line 967
    iget v12, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedVolume:F

    iget-object v13, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->volumeIcons:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v9

    int-to-float v13, v13

    mul-float v12, v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 963
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 962
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 974
    :cond_11
    iget v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedVolume:F

    int-to-float v4, v5

    mul-float v3, v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    if-eq v3, v6, :cond_13

    if-ge v3, v6, :cond_12

    goto :goto_a

    :cond_12
    const/4 v11, 0x1

    .line 979
    :goto_a
    invoke-virtual {v8, v7, v11, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 985
    :cond_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 943
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 915
    :cond_14
    sget v5, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_right_holder:I

    invoke-virtual {v0, v5}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    check-cast v5, Landroid/view/View;

    .line 1400
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    :goto_b
    iget v5, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedBrightness:F

    add-float/2addr v4, v5

    .line 920
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 917
    iput v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedBrightness:F

    cmpg-float v5, v5, v4

    if-nez v5, :cond_16

    const/4 v5, 0x1

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_17

    .line 925
    invoke-direct {v0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->setBrightness(F)V

    .line 928
    :cond_17
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_right:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-nez v4, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v4, v13}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 929
    :goto_d
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_right:I

    invoke-virtual {v0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    if-nez v4, :cond_19

    goto :goto_e

    .line 930
    :cond_19
    iget v5, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedBrightness:F

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 929
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 932
    :goto_e
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_right_icon:I

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_33

    .line 933
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->brightnessIcons:Ljava/util/List;

    .line 934
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    .line 937
    iget v6, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedBrightness:F

    iget-object v7, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->brightnessIcons:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 933
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 932
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 898
    :cond_1a
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStartPlayerTime:Ljava/lang/Long;

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    div-long/2addr v7, v5

    mul-long v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1b
    if-eqz v8, :cond_20

    .line 900
    invoke-direct {v0, v8, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->calculateNewTime(Ljava/lang/Long;Lcom/lagradost/cloudstream3/utils/Vector2;Lcom/lagradost/cloudstream3/utils/Vector2;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 904
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 905
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v3, v7

    .line 906
    sget v10, Lcom/lagradost/cloudstream3/R$id;->player_time_text:I

    invoke-virtual {v0, v10}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-nez v10, :cond_1c

    goto :goto_10

    .line 907
    :cond_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;

    const/16 v13, 0x3e8

    int-to-long v13, v13

    div-long/2addr v3, v13

    invoke-static {v12, v3, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;->access$convertTimeToString(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v15, v3, v5

    if-gez v15, :cond_1d

    const-string v3, ""

    goto :goto_f

    :cond_1d
    const-wide/16 v3, 0x0

    cmp-long v5, v7, v3

    if-lez v5, :cond_1e

    const-string v3, "+"

    goto :goto_f

    :cond_1e
    const-string v3, "-"

    .line 907
    :goto_f
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    div-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;->access$convertTimeToString(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$Companion;J)Ljava/lang/String;

    move-result-object v3

    .line 907
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 906
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 910
    :goto_10
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_time_text:I

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    const-string v4, "player_time_text"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 1398
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 911
    :goto_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 904
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_18

    .line 772
    :cond_21
    iget-boolean v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isCurrentTouchValid:Z

    if-eqz v4, :cond_23

    iget-boolean v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-nez v4, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 774
    iget-boolean v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeHorizontalEnabled:Z

    if-eqz v4, :cond_23

    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;->Time:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    if-ne v4, v6, :cond_23

    .line 775
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStartPlayerTime:Ljava/lang/Long;

    if-eqz v4, :cond_23

    .line 777
    invoke-direct {v0, v4, v3, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->calculateNewTime(Ljava/lang/Long;Lcom/lagradost/cloudstream3/utils/Vector2;Lcom/lagradost/cloudstream3/utils/Vector2;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_23

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 778
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v11, 0x1b58

    cmp-long v13, v3, v11

    if-lez v13, :cond_22

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v3

    invoke-interface {v3, v6, v7}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTo(J)V

    .line 781
    :cond_22
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 777
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 787
    :cond_23
    iget-object v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStartTime:Ljava/lang/Long;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_12

    :cond_24
    move-object v3, v8

    .line 788
    :goto_12
    iget-boolean v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isCurrentTouchValid:Z

    if-eqz v4, :cond_2a

    .line 789
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    if-nez v4, :cond_2a

    .line 790
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentLastTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    if-nez v4, :cond_2a

    if-eqz v3, :cond_2a

    .line 792
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0xc8

    cmp-long v11, v3, v6

    if-gez v11, :cond_2a

    .line 794
    iget-boolean v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-nez v3, :cond_29

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v11, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentLastTouchEndTime:J

    sub-long/2addr v3, v11

    cmp-long v11, v3, v6

    if-gez v11, :cond_29

    .line 797
    iget v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentClickCount:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentClickCount:I

    if-lt v3, v9, :cond_2b

    .line 800
    iget v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentDoubleTapIndex:I

    add-int/2addr v3, v9

    iput v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentDoubleTapIndex:I

    .line 801
    iget-boolean v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapPauseEnabled:Z

    if-eqz v3, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 803
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result v6

    div-int/2addr v6, v10

    int-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3fc3333333333333L    # 0.15

    mul-double v11, v11, v13

    sub-double/2addr v6, v11

    cmpg-double v11, v3, v6

    if-gez v11, :cond_25

    .line 804
    iget-boolean v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapEnabled:Z

    if-eqz v3, :cond_2b

    .line 805
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->rewind()V

    goto :goto_13

    .line 807
    :cond_25
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result v6

    div-int/2addr v6, v10

    int-to-double v6, v6

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result v10

    int-to-double v10, v10

    mul-double v10, v10, v13

    add-double/2addr v6, v10

    cmpl-double v10, v3, v6

    if-lez v10, :cond_26

    .line 808
    iget-boolean v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapEnabled:Z

    if-eqz v3, :cond_2b

    .line 809
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForward()V

    goto :goto_13

    .line 812
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v3

    sget-object v4, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {v3, v4}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    goto :goto_13

    .line 815
    :cond_27
    iget-boolean v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapEnabled:Z

    if-eqz v3, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 816
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result v4

    div-int/2addr v4, v10

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_28

    .line 817
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->rewind()V

    goto :goto_13

    .line 819
    :cond_28
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForward()V

    goto :goto_13

    .line 825
    :cond_29
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentClickCount:I

    .line 826
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->toggleShowDelayed()V

    goto :goto_13

    .line 830
    :cond_2a
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentClickCount:I

    .line 834
    :cond_2b
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 837
    iput-boolean v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isCurrentTouchValid:Z

    .line 838
    iput-object v8, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStart:Lcom/lagradost/cloudstream3/utils/Vector2;

    .line 839
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentLastTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    .line 840
    iput-object v8, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchAction:Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$TouchAction;

    .line 841
    iput-object v8, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStartPlayerTime:Ljava/lang/Long;

    .line 842
    iput-object v8, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchLast:Lcom/lagradost/cloudstream3/utils/Vector2;

    .line 843
    iput-object v8, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStartTime:Ljava/lang/Long;

    .line 846
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_time_text:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2c

    goto :goto_14

    :cond_2c
    check-cast v1, Landroid/view/View;

    .line 1386
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 847
    :goto_14
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_left_holder:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2d

    goto :goto_15

    :cond_2d
    check-cast v1, Landroid/view/View;

    .line 1388
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 848
    :goto_15
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_progressbar_right_holder:I

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2e

    goto :goto_16

    :cond_2e
    check-cast v1, Landroid/view/View;

    .line 1390
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 849
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentLastTouchEndTime:J

    goto :goto_18

    .line 751
    :cond_2f
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->getX()F

    move-result v1

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/Vector2;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isValidTouch(FF)Z

    move-result v1

    iput-boolean v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isCurrentTouchValid:Z

    if-eqz v1, :cond_33

    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStartTime:Ljava/lang/Long;

    .line 754
    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStart:Lcom/lagradost/cloudstream3/utils/Vector2;

    .line 755
    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchLast:Lcom/lagradost/cloudstream3/utils/Vector2;

    .line 756
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getPosition()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchStartPlayerTime:Ljava/lang/Long;

    .line 758
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getBrightness()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_30

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 759
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedBrightness:F

    .line 760
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 758
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 761
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_31
    move-object v1, v8

    :goto_17
    instance-of v3, v1, Landroid/media/AudioManager;

    if-eqz v3, :cond_32

    move-object v8, v1

    check-cast v8, Landroid/media/AudioManager;

    :cond_32
    if-eqz v8, :cond_33

    .line 763
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 765
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v1, v1

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 767
    iput v1, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentRequestedVolume:F

    .line 768
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 761
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 993
    :cond_33
    :goto_18
    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTouchLast:Lcom/lagradost/cloudstream3/utils/Vector2;

    return v9

    :cond_34
    :goto_19
    return v1
.end method

.method private final isValidTouch(FF)Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->statusBarHeight:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getScreenWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$-Kd1Cu2VJXoAIXotSKsZEao7OkA(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-41(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$-nJFYUNzhHNGg2Xn8W3gMOBf6Eg(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog$lambda-18$lambda-15(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$5PJMQYrNCp3pqXqchMYiuKagrSM(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-42(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7JUM-EzHYYo4-uaqJ9JItQfec8U(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-39(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$A0PGtbjGTJOOblTAXwu4O3mwktQ(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-45(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$JcBbnZm_GFo5fo0CAoIWHpXNSiM(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-37(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$KJGmE-yACQ-YB7ZY6a5Tc5cR5j8(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-43(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$MSgFXNZ8ucRdzaGJcRxymRisV1o(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide$lambda-23(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;I)V

    return-void
.end method

.method public static synthetic lambda$O3kSYdMmlC3jdPFC2GfYjZE1y7k(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-33(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PRJJPcbD7iyfn9YM3S7NRSU9VJ8(JLandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog$lambda-18$lambda-13(JLandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$QpWlN67hNthTRFUu-cGOqFmxqxo(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->animateLayoutChanges$lambda-0(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    return-void
.end method

.method public static synthetic lambda$Tww4BAAFrq5-soxnNoTY8lnKATE(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-40(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$U8UtHF7pn0WE8H6lFbBH_thU1E8(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->toggleLock$lambda-20(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    return-void
.end method

.method public static synthetic lambda$XJq3j5FEck1UOsT-uNdlVV0HpNg(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-32(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_Kd-RTFixOohT8tE5bav6XrqtSI(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-44(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ayi9FvFYIZnSICbdUOZtXA-uxXY(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-38(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$chc5sdLeqWx3NaKfJpaeuPL7n2M(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-34(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fVDzd_bEio765n8zSNt4YM1LYu8(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog$lambda-18$lambda-16(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gsUt4Vl1HTBVOaiGC-eDlA6TgXw(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-36(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$h6MBXdMhKv0-AcBtwwhKzWGjCgQ(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated$lambda-35(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$jAhh9uFTPUTs5apdnD0-DLw7WNY(JLandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog$lambda-18$lambda-14(JLandroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oWTQYrBYZHUU3m8c5I1B1NtAuVg(ILcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->toggleShowDelayed$lambda-24(ILcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    return-void
.end method

.method public static synthetic lambda$qC1Di7UO3RH15PUC2wbwrdcBkLg(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;JLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog$lambda-18$lambda-17(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;JLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private final onClickChange()V
    .locals 2

    .line 505
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v0, :cond_1

    .line 507
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_intro_play:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 1341
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 510
    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideSystemUI(Landroid/app/Activity;)V

    .line 512
    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->animateLayoutChanges()V

    .line 513
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method private static final onViewCreated$lambda-32(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1206
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p0

    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda-33(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1211
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1212
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->nextResize()V

    return-void
.end method

.method private static final onViewCreated$lambda-34(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1217
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSpeedDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda-35(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1222
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->skipOp()V

    return-void
.end method

.method private static final onViewCreated$lambda-36(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1227
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p0

    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda-37(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1232
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->toggleLock()V

    return-void
.end method

.method private static final onViewCreated$lambda-38(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog()V

    return-void
.end method

.method private static final onViewCreated$lambda-39(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1241
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->rewind()V

    return-void
.end method

.method private static final onViewCreated$lambda-40(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    .line 1246
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForward()V

    return-void
.end method

.method private static final onViewCreated$lambda-41(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-42(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showMirrorsDialogue()V

    return-void
.end method

.method private static final onViewCreated$lambda-43(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_intro_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 1429
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1259
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p0

    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    return-void
.end method

.method private static final onViewCreated$lambda-44(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda-45(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 1274
    :cond_0
    iget p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTapIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTapIndex:I

    goto :goto_0

    .line 1277
    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->autoHide()V

    goto :goto_0

    .line 1271
    :cond_2
    iget p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTapIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTapIndex:I

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final rewind()V
    .locals 9

    .line 446
    :try_start_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_center_menu:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 1337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 447
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_rew_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 449
    :goto_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01002e

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 450
    sget v2, Lcom/lagradost/cloudstream3/R$id;->exo_rew:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 452
    :cond_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f01001f

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 453
    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$rewind$1;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$rewind$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    check-cast v2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 466
    sget v2, Lcom/lagradost/cloudstream3/R$id;->exo_rew_text:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 467
    :cond_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->exo_rew_text:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const v2, 0x7f1302a1

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.rew_text_format)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :goto_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    iget-wide v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    neg-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 470
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final setBrightness(F)V
    .locals 4

    .line 715
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->useTrueSystemBrightness:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 718
    :try_start_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "screen_brightness_mode"

    .line 717
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 724
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :cond_1
    const-string v2, "screen_brightness"

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    .line 723
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 728
    :catch_0
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->useTrueSystemBrightness:Z

    .line 729
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->setBrightness(F)V

    goto :goto_3

    .line 733
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    .line 734
    :cond_4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 735
    :goto_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 737
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final setPlayBackSpeed(F)V
    .locals 9

    .line 311
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "playback_speed"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->setKey(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_speed_btt:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f130256

    .line 313
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.player_speed_text_format)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "format(this, *args)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, ".0x"

    const-string v5, "x"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 314
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 312
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 317
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 320
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->setPlaybackSpeed(F)V

    return-void
.end method

.method private final showSpeedDialog()V
    .locals 10

    const-string v0, "0.5x"

    const-string v1, "0.75x"

    const-string v2, "0.85x"

    const-string v3, "1x"

    const-string v4, "1.15x"

    const-string v5, "1.25x"

    const-string v6, "1.4x"

    const-string v7, "1.5x"

    const-string v8, "1.75x"

    const-string v9, "2x"

    .line 411
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x3f59999a    # 0.85f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const v1, 0x3f933333    # 1.15f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const v1, 0x3fb33333    # 1.4f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getPlaybackSpeed()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 417
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    sget-object v2, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    const v6, 0x7f130255

    .line 421
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "act.getString(R.string.player_speed)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 418
    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$1;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;

    invoke-direct {v1, p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSpeedDialog$1$2;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Ljava/util/List;)V

    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final showSubtitleOffsetDialog()V
    .locals 11

    .line 328
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f140002

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d011b

    .line 331
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 335
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getSubtitleDelay()J

    move-result-wide v1

    const v3, 0x7f0a00a4

    .line 337
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a00dd

    .line 338
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0478

    .line 339
    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a047a

    .line 340
    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0477

    .line 341
    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/ImageView;

    const v8, 0x7f0a0479

    .line 342
    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    .line 344
    move-object v9, v5

    check-cast v9, Landroid/widget/TextView;

    .line 1333
    new-instance v10, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;

    invoke-direct {v10, p0, v8}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$showSubtitleOffsetDialog$lambda-18$$inlined$doOnTextChanged$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/widget/TextView;)V

    .line 1334
    check-cast v10, Landroid/text/TextWatcher;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 367
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v8, 0x64

    .line 376
    new-instance v10, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$PRJJPcbD7iyfn9YM3S7NRSU9VJ8;

    invoke-direct {v10, v8, v9, v5}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$PRJJPcbD7iyfn9YM3S7NRSU9VJ8;-><init>(JLandroid/widget/EditText;)V

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    new-instance v7, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$jAhh9uFTPUTs5apdnD0-DLw7WNY;

    invoke-direct {v7, v8, v9, v5}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$jAhh9uFTPUTs5apdnD0-DLw7WNY;-><init>(JLandroid/widget/EditText;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    new-instance v5, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$-nJFYUNzhHNGg2Xn8W3gMOBf6Eg;

    invoke-direct {v5, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$-nJFYUNzhHNGg2Xn8W3gMOBf6Eg;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 388
    new-instance v5, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$fVDzd_bEio765n8zSNt4YM1LYu8;

    invoke-direct {v5, v0, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$fVDzd_bEio765n8zSNt4YM1LYu8;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$qC1Di7UO3RH15PUC2wbwrdcBkLg;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;JLandroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final showSubtitleOffsetDialog$lambda-18$changeBy(Landroid/widget/EditText;J)V
    .locals 2

    .line 372
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p1

    .line 373
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final showSubtitleOffsetDialog$lambda-18$lambda-13(JLandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p3, "$input"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {p2, p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog$lambda-18$changeBy(Landroid/widget/EditText;J)V

    return-void
.end method

.method private static final showSubtitleOffsetDialog$lambda-18$lambda-14(JLandroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    const-string p3, "$input"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    neg-long p0, p0

    .line 381
    invoke-static {p2, p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->showSubtitleOffsetDialog$lambda-18$changeBy(Landroid/widget/EditText;J)V

    return-void
.end method

.method private static final showSubtitleOffsetDialog$lambda-18$lambda-15(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideSystemUI(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static final showSubtitleOffsetDialog$lambda-18$lambda-16(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V
    .locals 1

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2, p0, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 390
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p0

    const-wide/16 p1, 0x1

    invoke-interface {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V

    return-void
.end method

.method private static final showSubtitleOffsetDialog$lambda-18$lambda-17(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;JLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->setSubtitleDelay(J)V

    .line 394
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p3, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private final skipOp()V
    .locals 3

    .line 324
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    const-wide/32 v1, 0x14c08

    invoke-interface {v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->seekTime(J)V

    return-void
.end method

.method private final toggleLock()V
    .locals 5

    .line 517
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-nez v0, :cond_0

    .line 518
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    .line 521
    :cond_0
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-eqz v0, :cond_1

    .line 522
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v0, :cond_1

    .line 523
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$U8UtHF7pn0WE8H6lFbBH_thU1E8;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$U8UtHF7pn0WE8H6lFbBH_thU1E8;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 530
    :cond_1
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 532
    :goto_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_video_title:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getAlpha()F

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v3, 0x64

    .line 533
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 534
    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 537
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->updateUIVisibility()V

    .line 540
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 541
    :cond_3
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_ffwd_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 542
    :cond_4
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_rew_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 547
    :cond_5
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_video_title_rez:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 548
    :cond_6
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_episode_filler:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 549
    :cond_7
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_video_title:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 550
    :cond_8
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_top_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 552
    :cond_9
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_lock_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    move-object v1, v2

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 555
    :cond_a
    sget v0, Lcom/lagradost/cloudstream3/R$id;->shadow_overlay:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    .line 1343
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 556
    :goto_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->shadow_overlay:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v2, Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 558
    :cond_c
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->updateLockUI()V

    return-void
.end method

.method private static final toggleLock$lambda-20(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    :cond_0
    return-void
.end method

.method private final toggleShowDelayed()V
    .locals 5

    .line 614
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapPauseEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    goto :goto_1

    .line 615
    :cond_1
    :goto_0
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentDoubleTapIndex:I

    .line 616
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_holder:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$oWTQYrBYZHUU3m8c5I1B1NtAuVg;

    invoke-direct {v2, v0, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$oWTQYrBYZHUU3m8c5I1B1NtAuVg;-><init>(ILcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private static final toggleShowDelayed$lambda-24(ILcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    iget v0, p1, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentDoubleTapIndex:I

    if-ne p0, v0, :cond_0

    .line 618
    invoke-direct {p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onClickChange()V

    :cond_0
    return-void
.end method

.method private final updateLockUI()V
    .locals 5

    .line 587
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_lock:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08041c

    goto :goto_0

    :cond_0
    const v1, 0x7f080422

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 588
    :cond_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getLayout()I

    move-result v0

    const v1, 0x7f0d0065

    if-ne v0, v1, :cond_7

    .line 589
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v2, 0x7f04014a

    invoke-virtual {v1, v0, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->colorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 592
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_lock:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 593
    :cond_4
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_lock:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 594
    :goto_2
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_lock:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x32

    .line 595
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 594
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private final updateUIVisibility()V
    .locals 7

    .line 562
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 564
    :goto_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 565
    invoke-static {v3}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const v4, 0x7f130262

    .line 566
    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 571
    :goto_2
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_lock_holder:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_4

    const/16 v6, 0x8

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 1345
    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 572
    :goto_4
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_video_bar:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_6

    const/16 v6, 0x8

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 1347
    :goto_5
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 573
    :goto_6
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_pause_play_holder:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_8

    const/16 v6, 0x8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    .line 1349
    :goto_7
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :goto_8
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-nez v4, :cond_9

    goto :goto_a

    :cond_9
    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v6, 0x8

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    .line 1351
    :goto_9
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 576
    :goto_a
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_top_holder:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-nez v4, :cond_b

    goto :goto_c

    :cond_b
    check-cast v4, Landroid/view/View;

    if-eqz v0, :cond_c

    const/16 v6, 0x8

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    .line 1353
    :goto_b
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :goto_c
    sget v4, Lcom/lagradost/cloudstream3/R$id;->player_video_title:I

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-nez v4, :cond_d

    goto :goto_e

    :cond_d
    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_e

    const/16 v3, 0x8

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    .line 1355
    :goto_d
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 578
    :goto_e
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_video_title_rez:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_f

    goto :goto_10

    :cond_f
    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_10

    const/16 v4, 0x8

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    .line 1357
    :goto_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :goto_10
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_episode_filler:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_11

    goto :goto_12

    :cond_11
    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_12

    const/16 v4, 0x8

    goto :goto_11

    :cond_12
    const/4 v4, 0x0

    .line 1359
    :goto_11
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 580
    :goto_12
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_center_menu:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_13

    goto :goto_14

    :cond_13
    check-cast v3, Landroid/view/View;

    if-eqz v0, :cond_14

    const/16 v4, 0x8

    goto :goto_13

    :cond_14
    const/4 v4, 0x0

    .line 1361
    :goto_13
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :goto_14
    sget v3, Lcom/lagradost/cloudstream3/R$id;->player_lock:I

    invoke-virtual {p0, v3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-nez v3, :cond_15

    goto :goto_16

    :cond_15
    check-cast v3, Landroid/view/View;

    iget-boolean v4, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_16

    const/16 v1, 0x8

    goto :goto_15

    :cond_16
    const/4 v1, 0x0

    .line 1363
    :goto_15
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    :goto_16
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_go_back_holder:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_17

    goto :goto_17

    :cond_17
    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_18

    const/16 v2, 0x8

    .line 1365
    :cond_18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getView()Landroid/view/View;

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

.method protected final animateLayoutChanges()V
    .locals 13

    .line 188
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->updateUIVisibility()V

    goto :goto_0

    .line 191
    :cond_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$QpWlN67hNthTRFUu-cGOqFmxqxo;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$QpWlN67hNthTRFUu-cGOqFmxqxo;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 194
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    const/16 v3, 0x32

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    .line 195
    :goto_1
    sget v5, Lcom/lagradost/cloudstream3/R$id;->player_video_title:I

    invoke-virtual {p0, v5}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "translationY"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    new-array v9, v8, [F

    aput v0, v9, v7

    .line 196
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 197
    invoke-virtual {v5, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 198
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 201
    :cond_3
    sget v5, Lcom/lagradost/cloudstream3/R$id;->player_video_title_rez:I

    invoke-virtual {p0, v5}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    new-array v9, v8, [F

    aput v0, v9, v7

    .line 202
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 207
    :cond_4
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result v0

    int-to-float v0, v0

    .line 208
    :goto_2
    sget v5, Lcom/lagradost/cloudstream3/R$id;->bottom_player_bar:I

    invoke-virtual {p0, v5}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    new-array v9, v8, [F

    aput v0, v9, v7

    .line 209
    invoke-static {v5, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 211
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 215
    :cond_6
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 216
    :goto_3
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    sub-float v10, v5, v0

    invoke-direct {v9, v10, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v10, 0x64

    .line 218
    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 219
    invoke-virtual {v9, v8}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 221
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getSubView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v0

    .line 222
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getSubStyle()Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    move-result-object v10

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    .line 224
    iget-boolean v11, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v11, :cond_9

    sget v10, Lcom/lagradost/cloudstream3/R$id;->bottom_player_bar:I

    invoke-virtual {p0, v10}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v10

    int-to-float v10, v10

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    .line 225
    :goto_4
    sget-object v11, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    goto :goto_5

    :cond_9
    sget-object v11, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v10}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->getElevation()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result v10

    int-to-float v10, v10

    :goto_5
    neg-float v10, v10

    new-array v11, v8, [F

    aput v10, v11, v7

    .line 226
    invoke-static {v0, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 228
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 232
    :cond_a
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v0, v3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    .line 233
    :goto_6
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_open_source:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    new-array v3, v8, [F

    aput v4, v3, v7

    .line 234
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 241
    :cond_c
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    if-nez v0, :cond_13

    .line 242
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_ffwd_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 243
    :goto_7
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_rew_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 245
    :goto_8
    sget v0, Lcom/lagradost/cloudstream3/R$id;->shadow_overlay:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_9

    .line 1313
    :cond_f
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 246
    :goto_9
    sget v0, Lcom/lagradost/cloudstream3/R$id;->shadow_overlay:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    :cond_10
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_ffwd_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    :cond_11
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_rew_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    :cond_12
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_13

    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    :cond_13
    sget v0, Lcom/lagradost/cloudstream3/R$id;->bottom_player_bar:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    :cond_14
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_open_source:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    move-object v1, v9

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 264
    :cond_15
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_top_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    check-cast v9, Landroid/view/animation/Animation;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_16
    return-void
.end method

.method protected final autoHide()V
    .locals 5

    .line 602
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTapIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentTapIndex:I

    .line 604
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_holder:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$MSgFXNZ8ucRdzaGJcRxymRisV1o;

    invoke-direct {v2, p0, v0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$MSgFXNZ8ucRdzaGJcRxymRisV1o;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method protected final enterFullscreen()V
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideSystemUI(Landroid/app/Activity;)V

    .line 274
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fullscreenNotch:Z

    if-eqz v0, :cond_5

    .line 275
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 276
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 277
    :goto_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 280
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getLockRotation()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 281
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method protected final exitFullscreen()V
    .locals 4

    .line 285
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->showSystemUI(Landroid/app/Activity;)V

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v2, -0x40800000    # -1.0f

    .line 291
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 292
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 293
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 296
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :goto_4
    return-void
.end method

.method public exitedPipMode()V
    .locals 0

    .line 184
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->animateLayoutChanges()V

    return-void
.end method

.method protected final getCurrentPrefQuality()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentPrefQuality:I

    return v0
.end method

.method protected final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method protected final getDoubleTapEnabled()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapEnabled:Z

    return v0
.end method

.method protected final getDoubleTapPauseEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapPauseEnabled:Z

    return v0
.end method

.method protected final getFastForwardTime()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    return-wide v0
.end method

.method protected getLockRotation()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->lockRotation:Z

    return v0
.end method

.method protected final getPlayBackSpeedEnabled()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playBackSpeedEnabled:Z

    return v0
.end method

.method protected final getPlayerResizeEnabled()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playerResizeEnabled:Z

    return v0
.end method

.method protected final getScreenHeight()I
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected final getScreenWidth()I
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getSubtitleDelay()J
    .locals 2

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getSubtitleOffset()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-long v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 116
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method protected final getSwipeHorizontalEnabled()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeHorizontalEnabled:Z

    return v0
.end method

.method protected final getSwipeVerticalEnabled()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeVerticalEnabled:Z

    return v0
.end method

.method protected final getUseTrueSystemBrightness()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->useTrueSystemBrightness:Z

    return v0
.end method

.method protected isFullScreenPlayer()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer:Z

    return v0
.end method

.method protected final isLocked()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    return v0
.end method

.method protected final isShowing()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 305
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->exitFullscreen()V

    .line 306
    invoke-super {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 300
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->enterFullscreen()V

    .line 301
    invoke-super {p0}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    invoke-super {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/AbstractPlayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1091
    sget-object p2, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v0, "playback_speed"

    .line 1410
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 1413
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v0, p2, v2}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "mapper.readValue(this, T::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p2

    goto :goto_0

    :catch_0
    nop

    .line 1091
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->setPlayBackSpeed(F)V

    .line 1094
    sget-object p2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->setPlayerEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 1144
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer$onViewCreated$2;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/lagradost/cloudstream3/CommonActivity;->setKeyEventListener(Lkotlin/jvm/functions/Function1;)V

    .line 1152
    :try_start_1
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1153
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1300f0

    .line 1156
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 1155
    iput-wide v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    .line 1159
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->navigationBarHeight:Ljava/lang/Integer;

    .line 1160
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v1, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->statusBarHeight:Ljava/lang/Integer;

    const v1, 0x7f130303

    .line 1163
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1162
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeHorizontalEnabled:Z

    const v1, 0x7f130308

    .line 1166
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1165
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1164
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeVerticalEnabled:Z

    const v1, 0x7f13024e

    .line 1170
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playBackSpeedEnabled:Z

    const v1, 0x7f130252

    .line 1175
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1174
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1173
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playerResizeEnabled:Z

    const v1, 0x7f1300ee

    .line 1180
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1179
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1178
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapEnabled:Z

    const v1, 0x7f1300ef

    .line 1186
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1185
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1184
    iput-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapPauseEnabled:Z

    const v1, 0x7f13027a

    .line 1191
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1192
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentPrefQuality:I

    .line 1190
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentPrefQuality:I

    .line 1198
    :cond_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_speed_btt:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playBackSpeedEnabled:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    .line 1425
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    :goto_3
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_resize_btt:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    check-cast p1, Landroid/view/View;

    iget-boolean v1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playerResizeEnabled:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/16 p2, 0x8

    .line 1427
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 1201
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 1204
    :goto_5
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_pause_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$XJq3j5FEck1UOsT-uNdlVV0HpNg;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$XJq3j5FEck1UOsT-uNdlVV0HpNg;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    :cond_8
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_resize_btt:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_9

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$O3kSYdMmlC3jdPFC2GfYjZE1y7k;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$O3kSYdMmlC3jdPFC2GfYjZE1y7k;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1215
    :cond_9
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_speed_btt:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$chc5sdLeqWx3NaKfJpaeuPL7n2M;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$chc5sdLeqWx3NaKfJpaeuPL7n2M;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1220
    :cond_a
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_skip_op:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$h6MBXdMhKv0-AcBtwwhKzWGjCgQ;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$h6MBXdMhKv0-AcBtwwhKzWGjCgQ;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1225
    :cond_b
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_skip_episode:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_c

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$gsUt4Vl1HTBVOaiGC-eDlA6TgXw;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$gsUt4Vl1HTBVOaiGC-eDlA6TgXw;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1230
    :cond_c
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_lock:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_d

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$JcBbnZm_GFo5fo0CAoIWHpXNSiM;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$JcBbnZm_GFo5fo0CAoIWHpXNSiM;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1235
    :cond_d
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_subtitle_offset_btt:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_e

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$ayi9FvFYIZnSICbdUOZtXA-uxXY;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$ayi9FvFYIZnSICbdUOZtXA-uxXY;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    :cond_e
    sget p1, Lcom/lagradost/cloudstream3/R$id;->exo_rew:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_f

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$7JUM-EzHYYo4-uaqJ9JItQfec8U;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$7JUM-EzHYYo4-uaqJ9JItQfec8U;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    :cond_f
    sget p1, Lcom/lagradost/cloudstream3/R$id;->exo_ffwd:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    if-eqz p1, :cond_10

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$Tww4BAAFrq5-soxnNoTY8lnKATE;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$Tww4BAAFrq5-soxnNoTY8lnKATE;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1249
    :cond_10
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_go_back:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_11

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$-Kd1Cu2VJXoAIXotSKsZEao7OkA;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$-Kd1Cu2VJXoAIXotSKsZEao7OkA;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    :cond_11
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_sources_btt:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_12

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$5PJMQYrNCp3pqXqchMYiuKagrSM;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$5PJMQYrNCp3pqXqchMYiuKagrSM;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    :cond_12
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_intro_play:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_13

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$KJGmE-yACQ-YB7ZY6a5Tc5cR5j8;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$KJGmE-yACQ-YB7ZY6a5Tc5cR5j8;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1263
    :cond_13
    sget p1, Lcom/lagradost/cloudstream3/R$id;->player_holder:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_14

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$_Kd-RTFixOohT8tE5bav6XrqtSI;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$_Kd-RTFixOohT8tE5bav6XrqtSI;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1267
    :cond_14
    sget p1, Lcom/lagradost/cloudstream3/R$id;->exo_progress:I

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    if-eqz p1, :cond_15

    new-instance p2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$A0PGtbjGTJOOblTAXwu4O3mwktQ;

    invoke-direct {p2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$FullScreenPlayer$A0PGtbjGTJOOblTAXwu4O3mwktQ;-><init>(Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1284
    :cond_15
    :try_start_2
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->uiReset()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    .line 1309
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_6
    return-void
.end method

.method public openOnlineSubPicker(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dismissCallback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final resetFastForwardText()V
    .locals 9

    .line 440
    sget v0, Lcom/lagradost/cloudstream3/R$id;->exo_ffwd_text:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f130174

    .line 441
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.ffw_text_regular_format)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final resetRewindText()V
    .locals 9

    .line 435
    sget v0, Lcom/lagradost/cloudstream3/R$id;->exo_rew_text:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1302a2

    .line 436
    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.rew_text_regular_format)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected final setCurrentPrefQuality(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->currentPrefQuality:I

    return-void
.end method

.method protected final setDoubleTapEnabled(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapEnabled:Z

    return-void
.end method

.method protected final setDoubleTapPauseEnabled(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->doubleTapPauseEnabled:Z

    return-void
.end method

.method protected final setFastForwardTime(J)V
    .locals 0

    .line 99
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->fastForwardTime:J

    return-void
.end method

.method protected setFullScreenPlayer(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isFullScreenPlayer:Z

    return-void
.end method

.method protected setLockRotation(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->lockRotation:Z

    return-void
.end method

.method protected final setLocked(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    return-void
.end method

.method protected final setPlayBackSpeedEnabled(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playBackSpeedEnabled:Z

    return-void
.end method

.method protected final setPlayerResizeEnabled(Z)V
    .locals 0

    .line 103
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->playerResizeEnabled:Z

    return-void
.end method

.method protected final setShowing(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    return-void
.end method

.method protected final setSubtitleDelay(J)V
    .locals 1

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    neg-long p1, p1

    invoke-interface {v0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->setSubtitleOffset(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final setSwipeHorizontalEnabled(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeHorizontalEnabled:Z

    return-void
.end method

.method protected final setSwipeVerticalEnabled(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->swipeVerticalEnabled:Z

    return-void
.end method

.method protected final setUseTrueSystemBrightness(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->useTrueSystemBrightness:Z

    return-void
.end method

.method public showMirrorsDialogue()V
    .locals 3

    .line 164
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public subtitlesChanged()V
    .locals 3

    .line 268
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_subtitle_offset_btt:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getCurrentPreferredSubtitle()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/16 v2, 0x8

    .line 1315
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected final uiReset()V
    .locals 2

    const/4 v0, 0x0

    .line 1071
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isLocked:Z

    .line 1072
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->isShowing:Z

    .line 1075
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_skip_episode:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 1404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    :goto_0
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_skip_op:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/view/View;

    .line 1406
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    :goto_1
    sget v0, Lcom/lagradost/cloudstream3/R$id;->shadow_overlay:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 1408
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1079
    :goto_2
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->updateLockUI()V

    .line 1080
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->updateUIVisibility()V

    .line 1081
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->animateLayoutChanges()V

    .line 1082
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->resetFastForwardText()V

    .line 1083
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->resetRewindText()V

    return-void
.end method
