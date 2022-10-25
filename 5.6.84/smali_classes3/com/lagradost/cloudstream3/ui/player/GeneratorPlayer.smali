.class public final Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;
.super Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;
.source "GeneratorPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;,
        Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeneratorPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1089:1\n254#2,2:1090\n254#2,2:1092\n254#2,2:1094\n296#2,2:1097\n254#2,2:1107\n254#2,2:1109\n254#2,2:1117\n1043#3:1096\n1547#3:1099\n1618#3,3:1100\n1547#3:1103\n1618#3,3:1104\n286#3,2:1111\n286#3,2:1113\n286#3,2:1115\n1547#3:1119\n1618#3,3:1120\n1547#3:1123\n1618#3,3:1124\n1547#3:1127\n1618#3,3:1128\n286#3,2:1131\n*S KotlinDebug\n*F\n+ 1 GeneratorPlayer.kt\ncom/lagradost/cloudstream3/ui/player/GeneratorPlayer\n*L\n109#1:1090,2\n110#1:1092,2\n152#1:1094,2\n513#1:1097,2\n773#1:1107,2\n774#1:1109,2\n915#1:1117,2\n185#1:1096\n521#1:1099\n521#1:1100,3\n548#1:1103\n548#1:1104,3\n789#1:1111,2\n796#1:1113,2\n807#1:1115,2\n270#1:1119\n270#1:1120,3\n325#1:1123\n325#1:1124,3\n327#1:1127\n327#1:1128,3\n340#1:1131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 q2\u00020\u0001:\u0002qrB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u000cH\u0002J\u0008\u00106\u001a\u00020\u0015H\u0002J\u0008\u00107\u001a\u00020\u0015H\u0002J\u0008\u00108\u001a\u000204H\u0002J\u0016\u00109\u001a\u0002042\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;H\u0016J(\u0010<\u001a\u0004\u0018\u00010\u000c2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010=\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u0015H\u0002J\u0008\u0010?\u001a\u00020@H\u0002J\u0008\u0010A\u001a\u00020!H\u0002J\u0008\u0010B\u001a\u00020CH\u0002J\u0012\u0010D\u001a\u0002042\u0008\u0010E\u001a\u0004\u0018\u00010\u0006H\u0002J*\u0010F\u001a\u0002042\u0018\u0010G\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00052\u0006\u0010H\u001a\u00020\u0015H\u0002J\u0008\u0010I\u001a\u000204H\u0016J\u0008\u0010J\u001a\u000204H\u0016J\u0008\u0010K\u001a\u000204H\u0002J\u0008\u0010L\u001a\u00020\u0015H\u0002J&\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0008\u0010U\u001a\u000204H\u0016J\u0008\u0010V\u001a\u000204H\u0016J\u0008\u0010W\u001a\u000204H\u0016J\u001a\u0010X\u001a\u0002042\u0006\u0010Y\u001a\u00020N2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J-\u0010Z\u001a\u0002042\u0006\u0010[\u001a\u00020\\2\u0008\u0010]\u001a\u0004\u0018\u00010C2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u0002040_H\u0016\u00a2\u0006\u0002\u0010`J\u0008\u0010a\u001a\u000204H\u0002J\u001c\u0010b\u001a\u0002042\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0005H\u0016J\u001c\u0010d\u001a\u0002042\u0012\u0010e\u001a\u000e\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0\u0005H\u0016J\u0008\u0010f\u001a\u000204H\u0016J\u001e\u0010g\u001a\u0002042\u0014\u0010c\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0005H\u0007J\u0012\u0010h\u001a\u00020\u00152\u0008\u0010i\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010j\u001a\u000204H\u0007J\u0008\u0010k\u001a\u000204H\u0016J(\u0010l\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050;2\u0008\u0008\u0002\u0010m\u001a\u00020\u0015H\u0002J\u0008\u0010n\u001a\u000204H\u0002J\u0008\u0010o\u001a\u000204H\u0002J\u0012\u0010p\u001a\u0002042\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002R$\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001f\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R(\u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020! +*\n\u0012\u0004\u0012\u00020!\u0018\u00010*0*0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006s"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;",
        "Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;",
        "()V",
        "currentLinks",
        "",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        "currentMeta",
        "",
        "currentSelectedLink",
        "currentSelectedSubtitles",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "currentSubs",
        "currentVerifyLink",
        "Lkotlinx/coroutines/Job;",
        "getCurrentVerifyLink",
        "()Lkotlinx/coroutines/Job;",
        "setCurrentVerifyLink",
        "(Lkotlinx/coroutines/Job;)V",
        "isActive",
        "",
        "isNextEpisode",
        "limitTitle",
        "",
        "maxEpisodeSet",
        "getMaxEpisodeSet",
        "()Ljava/lang/Integer;",
        "setMaxEpisodeSet",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "nextMeta",
        "preferredAutoSelectSubtitles",
        "",
        "selectSourceDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "getSelectSourceDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "setSelectSourceDialog",
        "(Landroidx/appcompat/app/AlertDialog;)V",
        "subsPathPicker",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "sync",
        "Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;",
        "titleRez",
        "viewModel",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;",
        "viewModelBrowserSubtitle",
        "Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;",
        "addAndSelectSubtitles",
        "",
        "subtitleData",
        "autoSelectFromDownloads",
        "autoSelectFromSettings",
        "autoSelectSubtitles",
        "embeddedSubtitlesFetched",
        "subtitles",
        "",
        "getAutoSelectSubtitle",
        "settings",
        "downloads",
        "getMetaData",
        "Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;",
        "getPlayerVideoTitle",
        "getPos",
        "",
        "loadExtractorJob",
        "extractorLink",
        "loadLink",
        "link",
        "sameEpisode",
        "nextEpisode",
        "nextMirror",
        "noLinksFound",
        "noSubtitles",
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
        "onResume",
        "onViewCreated",
        "view",
        "openOnlineSubPicker",
        "context",
        "Landroid/content/Context;",
        "imdbId",
        "dismissCallback",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "openSubPicker",
        "playerDimensionsLoaded",
        "widthHeight",
        "playerPositionChanged",
        "posDur",
        "prevEpisode",
        "setPlayerDimen",
        "setSubtitles",
        "sub",
        "setTitle",
        "showMirrorsDialogue",
        "sortLinks",
        "useQualitySettings",
        "startLoading",
        "startPlayer",
        "unwrapBundle",
        "Companion",
        "TempMetaData",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

.field private static lastUsedGenerator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;


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

.field private currentLinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentMeta:Ljava/lang/Object;

.field private currentSelectedLink:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;"
        }
    .end annotation
.end field

.field private currentSelectedSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

.field private currentSubs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field private currentVerifyLink:Lkotlinx/coroutines/Job;

.field private isActive:Z

.field private isNextEpisode:Z

.field private limitTitle:I

.field private maxEpisodeSet:Ljava/lang/Integer;

.field private nextMeta:Ljava/lang/Object;

.field private preferredAutoSelectSubtitles:Ljava/lang/String;

.field private selectSourceDialog:Landroidx/appcompat/app/AlertDialog;

.field private final subsPathPicker:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sync:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

.field private titleRez:I

.field private viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

.field private viewModelBrowserSubtitle:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;-><init>()V

    const/4 v0, 0x3

    .line 87
    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->titleRez:I

    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentLinks:Ljava/util/Set;

    .line 94
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSubs:Ljava/util/Set;

    .line 409
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$OpenDocument;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$9ksNnf2uBMcOYiG6qtwlhg8lAww;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$9ksNnf2uBMcOYiG6qtwlhg8lAww;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {p0, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->subsPathPicker:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$addAndSelectSubtitles(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->addAndSelectSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V

    return-void
.end method

.method public static final synthetic access$autoSelectFromDownloads(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->autoSelectFromDownloads()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$autoSelectFromSettings(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)Z
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->autoSelectFromSettings()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$autoSelectSubtitles(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->autoSelectSubtitles()V

    return-void
.end method

.method public static final synthetic access$openOnlineSubPicker$getName(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$getName(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openOnlineSubPicker$setSubtitlesList(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Ljava/util/List;)V
    .locals 0

    .line 68
    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$setSubtitlesList(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setCurrentLinks$p(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/Set;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentLinks:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setCurrentSubs$p(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/Set;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSubs:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setLastUsedGenerator$cp(Lcom/lagradost/cloudstream3/ui/player/IGenerator;)V
    .locals 0

    .line 68
    sput-object p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->lastUsedGenerator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    return-void
.end method

.method public static final synthetic access$showMirrorsDialogue$lambda-30$dismiss(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    .line 68
    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$dismiss(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    return-void
.end method

.method public static final synthetic access$startLoading(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->startLoading()V

    return-void
.end method

.method public static final synthetic access$startPlayer(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->startPlayer()V

    return-void
.end method

.method private final addAndSelectSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V
    .locals 6

    .line 387
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z

    .line 391
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSubs:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 392
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->setActiveSubtitles(Ljava/util/Set;)V

    .line 394
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->reloadPlayer(Landroid/content/Context;)V

    .line 396
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v1, :cond_1

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->addSubtitles(Ljava/util/Set;)V

    .line 398
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->selectSourceDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;)V

    .line 400
    :cond_2
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 401
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 402
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v3, 0x7f130251

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ctx.getString(R.string.player_loaded_subtitles)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 400
    invoke-virtual {v1, v2, p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final autoSelectFromDownloads()Z
    .locals 4

    .line 836
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getCurrentPreferredSubtitle()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSubs:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getAutoSelectSubtitle(Ljava/util/Set;ZZ)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 839
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    const-string v1, "ctx"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->reloadPlayer(Landroid/content/Context;)V

    .line 841
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    return v2

    :cond_0
    return v1
.end method

.method private final autoSelectFromSettings()Z
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->preferredAutoSelectSubtitles:Ljava/lang/String;

    .line 821
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getCurrentPreferredSubtitle()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v0

    if-nez v0, :cond_2

    .line 822
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSubs:Ljava/util/Set;

    invoke-direct {p0, v0, v2, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getAutoSelectSubtitle(Ljava/util/Set;ZZ)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 823
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 824
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 825
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    const-string v1, "ctx"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->reloadPlayer(Landroid/content/Context;)V

    .line 826
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    return v2

    :cond_2
    return v1
.end method

.method private final autoSelectSubtitles()V
    .locals 1

    .line 851
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$autoSelectSubtitles$1;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$autoSelectSubtitles$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final getAutoSelectSubtitle(Ljava/util/Set;ZZ)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;ZZ)",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->preferredAutoSelectSubtitles:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 787
    :cond_0
    sget-object v2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-virtual {v2, v0}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->fromTwoLettersToLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const v3, 0x7f1300db

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_6

    .line 789
    check-cast p1, Ljava/lang/Iterable;

    .line 1111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 790
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getOrigin()Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    move-result-object v0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->DOWNLOADED_FILE:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    if-ne v0, v2, :cond_4

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    move-object v1, p2

    .line 1112
    :cond_5
    check-cast v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    return-object v1

    .line 796
    :cond_6
    invoke-static {p1}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 797
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    const-string v11, "[^A-Za-z]"

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v11, " "

    invoke-virtual {v10, v9, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez p2, :cond_8

    if-eqz p3, :cond_9

    .line 798
    invoke-virtual {v8}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getOrigin()Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    move-result-object v8

    sget-object v10, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->DOWNLOADED_FILE:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    if-ne v8, v10, :cond_9

    :cond_8
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 799
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    .line 798
    invoke-static {v9, v8, v5, v10, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 800
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_2

    :cond_a
    const/4 v8, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_7

    goto :goto_4

    :cond_c
    move-object v7, v1

    .line 796
    :goto_4
    check-cast v7, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    if-eqz v7, :cond_d

    return-object v7

    :cond_d
    if-eqz p3, :cond_13

    .line 807
    check-cast p1, Ljava/lang/Iterable;

    .line 1115
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 808
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getOrigin()Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    move-result-object v0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->DOWNLOADED_FILE:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    if-eq v0, v2, :cond_11

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v1

    :goto_5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_6

    :cond_10
    const/4 p3, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 p3, 0x1

    :goto_7
    if-eqz p3, :cond_e

    move-object v1, p2

    .line 1116
    :cond_12
    check-cast v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    :cond_13
    return-object v1
.end method

.method private final getMetaData()Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;
    .locals 7

    .line 205
    new-instance v6, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentMeta:Ljava/lang/Object;

    .line 208
    instance-of v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-eqz v1, :cond_1

    .line 209
    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getTvType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->setEpisode(Ljava/lang/Integer;)V

    .line 211
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->setSeason(Ljava/lang/Integer;)V

    .line 213
    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_1
    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-eqz v1, :cond_4

    .line 216
    check-cast v0, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getTvType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getEpisode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->setEpisode(Ljava/lang/Integer;)V

    .line 218
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getSeason()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->setSeason(Ljava/lang/Integer;)V

    .line 220
    :cond_3
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getHeaderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->setName(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-object v6
.end method

.method private final getPlayerVideoTitle()Ljava/lang/String;
    .locals 9

    .line 865
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentMeta:Ljava/lang/Object;

    .line 866
    instance-of v1, v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 867
    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    .line 868
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getName()Ljava/lang/String;

    move-result-object v1

    .line 869
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 870
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v4

    .line 871
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getTvType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    goto :goto_0

    .line 873
    :cond_0
    instance-of v1, v0, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-eqz v1, :cond_1

    .line 874
    check-cast v0, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getHeaderName()Ljava/lang/String;

    move-result-object v2

    .line 875
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getName()Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    .line 877
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getSeason()Ljava/lang/Integer;

    move-result-object v4

    .line 878
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getTvType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    const-string v5, ""

    if-eqz v2, :cond_8

    .line 884
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->isEpisodeBased(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v0

    const-string v7, " - "

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-nez v4, :cond_2

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f13010a

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 889
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " \""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v8, 0x7f1302ae

    invoke-virtual {p0, v8}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f130119

    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 884
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 884
    :cond_7
    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    return-object v5
.end method

.method private final getPos()J
    .locals 8

    .line 127
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v1, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->getViewPos(Ljava/lang/Integer;)Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    return-wide v1

    .line 128
    :cond_1
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    return-wide v1

    .line 129
    :cond_2
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x64

    mul-long v3, v3, v5

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v5

    div-long/2addr v3, v5

    const-wide/16 v5, 0x5f

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    return-wide v1

    .line 132
    :cond_3
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$1joU2_q0DUHDKF8kjXBp4aRuLig(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-17(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$2Saf8xsphw-3frug7fXR5UDNxgw(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-23(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$9ksNnf2uBMcOYiG6qtwlhg8lAww(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->subsPathPicker$lambda-14(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$CWYj6Qur5dADk0kS32qq6auzDKU(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$lambda-4(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$DvGEsU25_Egwcc3evOsdDZvDfQY(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-19(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$HtWU9hjscP9iZeffoskMNTzLU0Q(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->onViewCreated$lambda-49(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Pntgmp_J-pj5m1OIqASiEhsyeEU(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setTitle$lambda-44$lambda-43(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$PvSjDtSFJa71UexnvXjPn_tcUi8(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setTitle$lambda-44$lambda-42(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WHujn8-6XQLWKbTwruFDWaKkpY4(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->onViewCreated$lambda-48(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Z2PmITOwsBX5cYFogTkJrxaeybU(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$lambda-3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ZF0iUlFlPZTUabFaC9fmuu4LuQ4(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$lambda-12(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$f_d5TNOEQpJ-Uq2z3ExiT_59iJI(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-15(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$fx_p-zuyuXq9syLXmmvuece8EME(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;ZLandroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-25(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$gbeSUXRR7Il_GLmNMZ5x1iJS88E(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-22(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic lambda$h6ocGA-TI494B60F1TtKIWEYXjY(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-16(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$j5KA0A1nytbQkQum7eI503BIeXE(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$lambda-8(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$m2uNmmkgSsmvboVs2vQqwQdBh90(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$lambda-13(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic lambda$w2IHyRlUB7cNUoCr0bw3sgPFAFg(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/List;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-29(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/List;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$xTn3mJmXOvWjmIBjr0Z1I1UkDj8(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->onResume$lambda-46(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$zRL1iQ76JXbh03oHfJ4NiO34uwE(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZLandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$lambda-20(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private final loadExtractorJob(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentVerifyLink:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 140
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$loadExtractorJob$1$1;

    invoke-direct {v2, p1, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$loadExtractorJob$1$1;-><init>(Lcom/lagradost/cloudstream3/utils/ExtractorLink;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentVerifyLink:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private final loadLink(Lkotlin/Pair;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    if-nez v1, :cond_0

    return-void

    .line 152
    :cond_0
    sget v2, Lcom/lagradost/cloudstream3/R$id;->player_loading_overlay:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 1094
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->uiReset()V

    .line 154
    iput-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedLink:Lkotlin/Pair;

    .line 155
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    const-string v3, "viewModel"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getMeta()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentMeta:Ljava/lang/Object;

    .line 156
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getNextMeta()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->nextMeta:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 157
    iput-boolean v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->isActive:Z

    .line 158
    invoke-virtual {p0, v4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setPlayerDimen(Lkotlin/Pair;)V

    .line 159
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setTitle()V

    .line 161
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-direct {p0, v3}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->loadExtractorJob(Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V

    .line 163
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    .line 165
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v1

    if-eqz p2, :cond_4

    move-object v7, v4

    goto :goto_2

    .line 171
    :cond_4
    iget-boolean v7, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->isNextEpisode:Z

    if-eqz v7, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPos()J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 173
    :goto_2
    iget-object v8, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSubs:Ljava/util/Set;

    if-eqz p2, :cond_6

    .line 174
    iget-object v4, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    :cond_6
    if-nez v4, :cond_7

    invoke-direct {p0, v8, v2, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getAutoSelectSubtitle(Ljava/util/Set;ZZ)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_7
    move-object v9, v4

    .line 179
    :goto_3
    sget v2, Lcom/lagradost/cloudstream3/R$id;->player_view:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v2, v3

    move/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    .line 165
    invoke-static/range {v1 .. v12}, Lcom/lagradost/cloudstream3/ui/player/IPlayer$DefaultImpls;->loadPlayer$default(Lcom/lagradost/cloudstream3/ui/player/IPlayer;Landroid/content/Context;ZLcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/ExtractorUri;Ljava/lang/Long;Ljava/util/Set;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final noLinksFound()V
    .locals 4

    .line 657
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f13022b

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    .line 658
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {v1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private final noSubtitles()Z
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z

    move-result v0

    return v0
.end method

.method private static final onResume$lambda-46(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BLUE --> onResume"

    .line 999
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1000
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onResume$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->uploadFileSub(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onViewCreated$lambda-48(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->startPlayer()V

    return-void
.end method

.method private static final onViewCreated$lambda-49(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->release()V

    .line 1044
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->popCurrentPage(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method private static final openOnlineSubPicker$getName(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;)Ljava/lang/String;
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;->getLang()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;->getLang()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->fromTwoLettersToLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;->getLang()Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final openOnlineSubPicker$lambda-12(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 3

    const-string p4, "$currentSubtitle"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$providers"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    if-eqz p0, :cond_2

    .line 340
    check-cast p2, Ljava/lang/Iterable;

    .line 1131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    .line 340
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;->getIdPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;->getIdPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    check-cast p4, Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;

    if-eqz p4, :cond_2

    .line 341
    sget-object p2, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;

    invoke-direct {v1, p4, p0, p3, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$5$1$2$1;-><init>(Lcom/lagradost/cloudstream3/syncproviders/providers/OpenSubtitlesApi;Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 355
    :cond_2
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final openOnlineSubPicker$lambda-13(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$dismissCallback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final openOnlineSubPicker$lambda-3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final openOnlineSubPicker$lambda-4(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "$currentSubtitle"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$currentSubtitles"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1, p4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private static final openOnlineSubPicker$lambda-8(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 10

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$currentLanguageTwoLetters"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    sget-object p4, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->getLanguages()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1124
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1125
    check-cast v2, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 325
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getISO_639_1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1126
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 326
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    .line 327
    sget-object p0, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SubtitleHelper;

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper;->getLanguages()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1127
    new-instance p4, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 1128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1129
    check-cast v1, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;

    .line 327
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/SubtitleHelper$Language639;->getLanguageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1130
    :cond_1
    move-object v4, p4

    check-cast v4, Ljava/util/List;

    .line 328
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const p0, 0x7f1302ea

    .line 329
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "context.getString(R.stri\u2026.subs_subtitle_languages)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 326
    sget-object p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$2;->INSTANCE:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$2;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;

    invoke-direct {p0, p1, v0, p3}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$4$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Landroid/app/Dialog;)V

    move-object v9, p0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v2 .. v9}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method private static final openOnlineSubPicker$setSubtitlesList(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            ">;>;",
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;",
            ">;)V"
        }
    .end annotation

    .line 268
    iput-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    :cond_0
    if-eqz p1, :cond_2

    .line 270
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    .line 1119
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 1120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1121
    check-cast v0, Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;

    .line 270
    invoke-static {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker$getName(Lcom/lagradost/cloudstream3/subtitles/AbstractSubtitleEntities$SubtitleEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1122
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 1119
    check-cast p2, Ljava/util/Collection;

    .line 270
    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private final openSubPicker()V
    .locals 10

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->subsPathPicker:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "text/plain"

    const-string v2, "text/str"

    const-string v3, "application/octet-stream"

    const-string v4, "text/x-unknown"

    const-string v5, "text/vtt"

    const-string v6, "text/x-ssa"

    const-string v7, "application/ttml+xml"

    const-string v8, "application/x-mp4-vtt"

    const-string v9, "application/x-subrip"

    .line 378
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 382
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final setSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 115
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->setPreferredSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z

    move-result p1

    return p1
.end method

.method private static final setTitle$lambda-44$lambda-42(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://m.me/phimhdlr"

    .line 927
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 928
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setTitle$lambda-44$lambda-43(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://m.me/phimhdlr"

    .line 934
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 935
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$dismiss(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 468
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object p0

    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Play:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    .line 470
    :cond_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hideSystemUI(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-15(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openSubPicker()V

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-16(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZLandroid/view/View;)V
    .locals 1

    const-string v0, "$shouldDismiss"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sourceDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 484
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 485
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, p1, v0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 486
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "it.context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$2$1;

    invoke-direct {p1, p3, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$2$1;-><init>(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x0

    invoke-virtual {p2, p0, p3, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->openOnlineSubPicker(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-17(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    const-string p3, "$shouldDismiss"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$sourceDialog"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 502
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 503
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p1, p3}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 504
    sget-object p0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment;->Companion:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserFragment$Companion;->pushSearch(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-19(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "$sourceIndex"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iput p4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p0, 0x1

    .line 533
    invoke-virtual {p1, p4, p0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-20(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZLandroid/content/DialogInterface;)V
    .locals 0

    const-string p3, "$shouldDismiss"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    invoke-static {p2, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->showMirrorsDialogue$lambda-30$dismiss(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    :cond_0
    const/4 p0, 0x0

    .line 539
    iput-object p0, p1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->selectSourceDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-22(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p2, "$subtitleIndex"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    iput p4, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p0, 0x1

    .line 558
    invoke-virtual {p1, p4, p0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-23(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/view/View;)V
    .locals 0

    const-string p2, "$sourceDialog"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    sget-object p2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-25(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;ZLandroid/view/View;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v3, "$ctx"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$shouldDismiss"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$sourceDialog"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-static/range {p0 .. p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030015

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "ctx.resources.getStringA\u2026.subtitles_encoding_list)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030016

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "ctx.resources.getStringA\u2026ubtitles_encoding_values)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1302f9

    .line 587
    invoke-virtual {v4, v7}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 586
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 591
    iput-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 592
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v0, v1, v9}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 594
    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v9, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    .line 596
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move v12, v0

    :goto_0
    const v0, 0x7f1302f8

    .line 598
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ctx.getString(R.string.subtitles_encoding)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 595
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$1;

    move-object v15, v0

    check-cast v15, Lkotlin/jvm/functions/Function0;

    new-instance v7, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;

    move-object v0, v7

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v3, v6

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$11$2;-><init>(Landroid/content/SharedPreferences;Landroid/content/Context;[Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Z)V

    move-object/from16 v16, v7

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v9 .. v16}, Lcom/lagradost/cloudstream3/utils/SingleSelectionHelper;->showDialog(Landroid/app/Activity;Ljava/util/List;ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method private static final showMirrorsDialogue$lambda-30$lambda-29(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/List;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 2

    const-string p8, "$sourceIndex"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$startSource"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$subtitleIndex"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "this$0"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$currentSubtitles"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$sortedUrls"

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$sourceDialog"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    iget p8, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p8, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 619
    :goto_0
    iget p8, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p8, p3, :cond_9

    if-nez p1, :cond_7

    .line 620
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz p1, :cond_1

    .line 621
    invoke-direct {p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->noSubtitles()Z

    move-result p1

    goto :goto_3

    .line 623
    :cond_1
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p1, v1

    invoke-static {p5, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    if-eqz p1, :cond_6

    .line 624
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->isZipUrl()Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 627
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    .line 629
    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f1301a4

    invoke-virtual {p4, p5}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p3, p5, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 630
    iget-object p3, p4, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez p3, :cond_3

    const-string p3, "viewModel"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    new-instance p3, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$12$1$1$1;

    invoke-direct {p3, p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$showMirrorsDialogue$1$12$1$1$1;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1, p0, p3}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->extrasZipSubtitle(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    .line 638
    :cond_5
    invoke-direct {p4, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z

    move-result p1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    move p1, v0

    :cond_9
    if-eqz p1, :cond_a

    .line 644
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p6, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    if-eqz p0, :cond_a

    .line 645
    invoke-direct {p4, p0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->loadLink(Lkotlin/Pair;Z)V

    .line 648
    :cond_a
    sget-object p0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    check-cast p7, Landroid/app/Dialog;

    invoke-virtual {p4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p7, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->dismissSafe(Landroid/app/Dialog;Landroid/app/Activity;)V

    return-void
.end method

.method private final sortLinks(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            ">;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentLinks:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 1096
    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;

    invoke-direct {v1, p1, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$sortLinks$$inlined$sortedBy$1;-><init>(ZLcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic sortLinks$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sortLinks(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final startLoading()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->release()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->isActive:Z

    .line 109
    sget v1, Lcom/lagradost/cloudstream3/R$id;->overlay_loading_skip_button:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 1090
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_loading_overlay:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/view/View;

    .line 1092
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final startPlayer()V
    .locals 3

    .line 662
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->isActive:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 664
    invoke-static {p0, v2, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sortLinks$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 665
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->noLinksFound()V

    return-void

    .line 669
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-direct {p0, v0, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->loadLink(Lkotlin/Pair;Z)V

    return-void
.end method

.method private static final subsPathPicker$lambda-14(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;

    invoke-direct {v0, p1, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$subsPathPicker$1$1;-><init>(Landroid/net/Uri;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->normalSafeApiCall(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method private final unwrapBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unwrapBundle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS3ExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 969
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sync:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "sync"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-string v2, "syncData"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->addSyncs(Ljava/util/Map;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getView()Landroid/view/View;

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

    .line 119
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->addSubtitles(Ljava/util/Set;)V

    return-void
.end method

.method public final getCurrentVerifyLink()Lkotlinx/coroutines/Job;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentVerifyLink:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getMaxEpisodeSet()Ljava/lang/Integer;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->maxEpisodeSet:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSelectSourceDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->selectSourceDialog:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public nextEpisode()V
    .locals 1

    const/4 v0, 0x1

    .line 673
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->isNextEpisode:Z

    .line 674
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->release()V

    .line 675
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinksNext()V

    return-void
.end method

.method public nextMirror()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 685
    invoke-static {p0, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sortLinks$default(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 686
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->noLinksFound()V

    return-void

    .line 691
    :cond_0
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedLink:Lkotlin/Pair;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    .line 692
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 693
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->noLinksFound()V

    return-void

    .line 697
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-direct {p0, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->loadLink(Lkotlin/Pair;Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTvSettings(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f0d0066

    goto :goto_1

    :cond_1
    const v0, 0x7f0d0065

    .line 979
    :goto_1
    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setLayout(I)V

    .line 982
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    .line 983
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModelBrowserSubtitle:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    .line 984
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sync:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    .line 986
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v0, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->lastUsedGenerator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->attachGenerator(Lcom/lagradost/cloudstream3/ui/player/IGenerator;)V

    .line 987
    invoke-direct {p0, p3}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->unwrapBundle(Landroid/os/Bundle;)V

    .line 988
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->unwrapBundle(Landroid/os/Bundle;)V

    .line 990
    invoke-super {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 701
    sget-object v0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->updateUI()V

    .line 702
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentVerifyLink:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 703
    :cond_0
    invoke-super {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1086
    sget-object v0, Lcom/phimhd/AppController;->Companion:Lcom/phimhd/AppController$Companion;

    invoke-virtual {v0}, Lcom/phimhd/AppController$Companion;->getInstance()Lcom/phimhd/AppController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/phimhd/AppController;->setVastAdded(Z)V

    .line 1087
    :goto_0
    invoke-super {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onDestroyView()V

    .line 1088
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 994
    invoke-super {p0}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onResume()V

    .line 995
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getNotifyData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLUE --> onResume"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "your_key"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/SavedStateHandle;->getLiveData(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 997
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$xTn3mJmXOvWjmIBjr0Z1I1UkDj8;

    invoke-direct {v2, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$xTn3mJmXOvWjmIBjr0Z1I1UkDj8;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    invoke-super {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/FullScreenPlayer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1009
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModelBrowserSubtitle:Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModelBrowserSubtitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/browser/SubtitleBrowserViewModel;->getResultResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$1;->INSTANCE:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1017
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    const-string v2, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getNotifyData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$2;->INSTANCE:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0, v3}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1020
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 1021
    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    const v6, 0x7f130263

    .line 1022
    invoke-virtual {p0, v6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->titleRez:I

    const v6, 0x7f130262

    .line 1023
    invoke-virtual {p0, v6}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->limitTitle:I

    .line 1024
    sget-object v5, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->Companion:Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

    invoke-virtual {v5, v0}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;->updateForcedEncoding(Landroid/content/Context;)V

    .line 1027
    :cond_2
    invoke-direct {p0, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->unwrapBundle(Landroid/os/Bundle;)V

    .line 1028
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->unwrapBundle(Landroid/os/Bundle;)V

    .line 1030
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sync:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez p2, :cond_3

    const-string p2, "sync"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->updateUserData()Lkotlinx/coroutines/Job;

    .line 1032
    sget-object p2, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;->getAutoSelectLanguageISO639_1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->preferredAutoSelectSubtitles:Ljava/lang/String;

    .line 1034
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedLink:Lkotlin/Pair;

    if-nez p2, :cond_5

    .line 1035
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_4
    invoke-static {p2, v4, v4, v3, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinks$default(Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;ZZILjava/lang/Object;)V

    .line 1038
    :cond_5
    sget p2, Lcom/lagradost/cloudstream3/R$id;->overlay_loading_skip_button:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$WHujn8-6XQLWKbTwruFDWaKkpY4;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$WHujn8-6XQLWKbTwruFDWaKkpY4;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1042
    :cond_6
    sget p2, Lcom/lagradost/cloudstream3/R$id;->player_loading_go_back:I

    invoke-virtual {p0, p2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$HtWU9hjscP9iZeffoskMNTzLU0Q;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$HtWU9hjscP9iZeffoskMNTzLU0Q;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1047
    :cond_7
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez p2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_8
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getLoadingLinks()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$6;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1066
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez p2, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_9
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getCurrentLinks()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$7;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 1076
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez p2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v1, p2

    :goto_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getCurrentSubs()Landroidx/lifecycle/LiveData;

    move-result-object p2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$onViewCreated$8;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public openOnlineSubPicker(Landroid/content/Context;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 18
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

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->getSubsProviders()Ljava/util/List;

    move-result-object v12

    .line 233
    new-instance v13, Landroid/app/Dialog;

    const v0, 0x7f140003

    invoke-direct {v13, v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d004e

    .line 234
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 237
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {v13}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d0118

    invoke-direct {v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 239
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 241
    sget v1, Lcom/lagradost/cloudstream3/R$id;->cancel_btt:I

    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$Z2PmITOwsBX5cYFogTkJrxaeybU;

    invoke-direct {v2, v13}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$Z2PmITOwsBX5cYFogTkJrxaeybU;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v1, Lcom/lagradost/cloudstream3/R$id;->subtitle_adapter:I

    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 246
    sget v1, Lcom/lagradost/cloudstream3/R$id;->subtitle_adapter:I

    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 247
    sget v0, Lcom/lagradost/cloudstream3/R$id;->subtitle_adapter:I

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ArrayAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ArrayAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 249
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 252
    sget v0, Lcom/lagradost/cloudstream3/R$id;->subtitle_adapter:I

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$CWYj6Qur5dADk0kS32qq6auzDKU;

    invoke-direct {v1, v15, v7}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$CWYj6Qur5dADk0kS32qq6auzDKU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 256
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;->getAutoSelectLanguageISO639_1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getMetaData()Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;

    move-result-object v16

    .line 275
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const v1, 0x7f040131

    invoke-virtual {v0, v10, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->colorFromAttribute(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(context.colorFro\u2026bute(R.attr.colorAccent))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget v1, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 277
    sget v1, Lcom/lagradost/cloudstream3/R$id;->search_loading_bar:I

    invoke-virtual {v13, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v1, v0}, Landroidx/core/widget/ContentLoadingProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 279
    sget v0, Lcom/lagradost/cloudstream3/R$id;->subtitles_search:I

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/widget/SearchView;

    new-instance v17, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;

    move-object/from16 v0, v17

    move-object v1, v13

    move-object/from16 v2, v16

    move-object v3, v6

    move-object/from16 v4, p2

    move-object v14, v5

    move-object v5, v12

    move-object v11, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$openOnlineSubPicker$3;-><init>(Landroid/app/Dialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Long;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ArrayAdapter;)V

    move-object/from16 v0, v17

    check-cast v0, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 324
    sget v0, Lcom/lagradost/cloudstream3/R$id;->search_filter:I

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$j5KA0A1nytbQkQum7eI503BIeXE;

    invoke-direct {v1, v9, v11, v10, v13}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$j5KA0A1nytbQkQum7eI503BIeXE;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    sget v0, Lcom/lagradost/cloudstream3/R$id;->apply_btt:I

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$ZF0iUlFlPZTUabFaC9fmuu4LuQ4;

    invoke-direct {v1, v15, v13, v12, v9}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$ZF0iUlFlPZTUabFaC9fmuu4LuQ4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/app/Dialog;Ljava/util/List;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$m2uNmmkgSsmvboVs2vQqwQdBh90;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$m2uNmmkgSsmvboVs2vQqwQdBh90;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 362
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 363
    sget v0, Lcom/lagradost/cloudstream3/R$id;->subtitles_search:I

    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    invoke-virtual/range {v16 .. v16}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$TempMetaData;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

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

    .line 963
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->setPlayerDimen(Lkotlin/Pair;)V

    return-void
.end method

.method public playerPositionChanged(Lkotlin/Pair;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "posDur"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 710
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    const-string v12, "viewModel"

    const/4 v13, 0x0

    if-nez v1, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_0
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 711
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-wide v4, v8

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setViewPos(Ljava/lang/Integer;JJ)V

    :cond_1
    const-wide/16 v1, 0x64

    mul-long v8, v8, v1

    .line 713
    div-long/2addr v8, v10

    const-wide/16 v1, 0x5a

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, v8, v1

    if-ltz v5, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 716
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->nextMeta:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentMeta:Ljava/lang/Object;

    :goto_1
    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    .line 719
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentMeta:Ljava/lang/Object;

    .line 720
    instance-of v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-eqz v2, :cond_4

    .line 721
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getParentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->removeLastWatched(Ljava/lang/Integer;)V

    goto :goto_2

    .line 723
    :cond_4
    instance-of v2, v1, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-eqz v2, :cond_7

    .line 724
    sget-object v2, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getParentId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->removeLastWatched(Ljava/lang/Integer;)V

    goto :goto_2

    .line 730
    :cond_5
    instance-of v1, v2, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    if-eqz v1, :cond_6

    .line 731
    sget-object v14, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    .line 732
    check-cast v2, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getParentId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 733
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 734
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 735
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getSeason()Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    .line 731
    invoke-static/range {v14 .. v22}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setLastWatched$default(Lcom/lagradost/cloudstream3/utils/DataStoreHelper;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_2

    .line 739
    :cond_6
    instance-of v1, v2, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-eqz v1, :cond_7

    .line 740
    sget-object v14, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStoreHelper;

    .line 741
    check-cast v2, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getParentId()Ljava/lang/Integer;

    move-result-object v15

    .line 742
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getId()Ljava/lang/Integer;

    move-result-object v16

    .line 743
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getEpisode()Ljava/lang/Integer;

    move-result-object v17

    .line 744
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getSeason()Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    .line 740
    invoke-static/range {v14 .. v22}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper;->setLastWatched$default(Lcom/lagradost/cloudstream3/utils/DataStoreHelper;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Long;ILjava/lang/Object;)V

    .line 752
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentMeta:Ljava/lang/Object;

    .line 753
    instance-of v2, v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    const-wide/16 v5, 0x50

    if-eqz v2, :cond_c

    cmp-long v2, v8, v5

    if-ltz v2, :cond_b

    .line 754
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->maxEpisodeSet:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    .line 755
    :goto_3
    move-object v7, v1

    check-cast v7, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v10

    if-ge v2, v10, :cond_b

    .line 757
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 758
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const v11, 0x7f13011a

    .line 760
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 764
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->maxEpisodeSet:Ljava/lang/Integer;

    .line 765
    :cond_9
    iget-object v2, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sync:Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;

    if-nez v2, :cond_a

    const-string v2, "sync"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v13

    :cond_a
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/lagradost/cloudstream3/ui/result/SyncViewModel;->modifyMaxEpisode(I)V

    .line 769
    :cond_b
    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getTvType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v1

    invoke-static {v1}, Lcom/lagradost/cloudstream3/MainAPIKt;->isAnimeOp(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v1, 0x32

    cmp-long v7, v8, v1

    if-gez v7, :cond_c

    const/4 v1, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 773
    :goto_4
    sget v2, Lcom/lagradost/cloudstream3/R$id;->player_skip_op:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/16 v7, 0x8

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_e

    const/4 v10, 0x0

    goto :goto_5

    :cond_e
    const/16 v10, 0x8

    .line 1107
    :goto_5
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 774
    :goto_6
    sget v2, Lcom/lagradost/cloudstream3/R$id;->player_skip_episode:I

    invoke-virtual {v0, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-nez v2, :cond_f

    goto :goto_9

    :cond_f
    check-cast v2, Landroid/view/View;

    if-nez v1, :cond_11

    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v1, :cond_10

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v13

    :cond_10
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->hasNextEpisode()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    const/16 v4, 0x8

    .line 1109
    :goto_8
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    cmp-long v1, v8, v5

    if-ltz v1, :cond_14

    .line 777
    iget-object v1, v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v1, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object v13, v1

    :goto_a
    invoke-virtual {v13}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->preLoadNextLinks()V

    :cond_14
    return-void
.end method

.method public prevEpisode()V
    .locals 1

    const/4 v0, 0x1

    .line 679
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->isNextEpisode:Z

    .line 680
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->release()V

    .line 681
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->viewModel:Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerGeneratorViewModel;->loadLinksPrev()V

    return-void
.end method

.method public final setCurrentVerifyLink(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentVerifyLink:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMaxEpisodeSet(Ljava/lang/Integer;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->maxEpisodeSet:Ljava/lang/Integer;

    return-void
.end method

.method public final setPlayerDimen(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 944
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 950
    :goto_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedLink:Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedLink:Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "NULL"

    .line 953
    :cond_3
    :goto_1
    sget v2, Lcom/lagradost/cloudstream3/R$id;->player_video_title_rez:I

    invoke-virtual {p0, v2}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->titleRez:I

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 958
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 957
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 956
    :cond_6
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 955
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 954
    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    .line 953
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public final setSelectSourceDialog(Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->selectSourceDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final setTitle()V
    .locals 6

    .line 900
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayerVideoTitle()Ljava/lang/String;

    move-result-object v0

    .line 903
    iget v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->limitTitle:I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-gez v1, :cond_1

    .line 904
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_video_title:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 907
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->limitTitle:I

    sub-int/2addr v1, v4

    const/4 v5, 0x3

    if-lez v4, :cond_2

    if-le v1, v5, :cond_2

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->limitTitle:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 913
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentMeta:Ljava/lang/Object;

    instance-of v4, v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v1, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->isFiller()Ljava/lang/Boolean;

    move-result-object v5

    .line 915
    :cond_4
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_episode_filler_holder:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    .line 1117
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 916
    :goto_4
    sget v1, Lcom/lagradost/cloudstream3/R$id;->player_video_title:I

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    :goto_5
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->lastUsedGenerator:Lcom/lagradost/cloudstream3/ui/player/IGenerator;

    instance-of v1, v0, Lcom/lagradost/cloudstream3/ui/player/SponsorFileGenerator;

    if-eqz v1, :cond_c

    const-string v1, "null cannot be cast to non-null type com.lagradost.cloudstream3.ui.player.SponsorFileGenerator"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/lagradost/cloudstream3/ui/player/SponsorFileGenerator;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/SponsorFileGenerator;->getApiName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iptv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 918
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_video_title_live:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 919
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_video_title:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 922
    :cond_a
    :goto_6
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_episode_filler_holder:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    .line 923
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 924
    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$PvSjDtSFJa71UexnvXjPn_tcUi8;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$PvSjDtSFJa71UexnvXjPn_tcUi8;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_episode_filler:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    const v1, 0x7f13005f

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 931
    :goto_7
    sget v0, Lcom/lagradost/cloudstream3/R$id;->player_episode_filler:I

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$Pntgmp_J-pj5m1OIqASiEhsyeEU;

    invoke-direct {v1, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$Pntgmp_J-pj5m1OIqASiEhsyeEU;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public showMirrorsDialogue()V
    .locals 20

    move-object/from16 v10, p0

    .line 439
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getCurrentPreferredSubtitle()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    move-result-object v0

    iput-object v0, v10, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->getIsPlaying()Z

    move-result v6

    .line 443
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getPlayer()Lcom/lagradost/cloudstream3/ui/player/IPlayer;

    move-result-object v0

    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->Pause:Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;

    invoke-interface {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/IPlayer;->handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V

    .line 444
    iget-object v0, v10, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSubs:Ljava/util/Set;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->sortSubs(Ljava/util/Set;)Ljava/util/List;

    move-result-object v7

    .line 446
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140003

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00ef

    .line 447
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v9

    const-string v0, "sourceBuilder.create()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iput-object v9, v10, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->selectSourceDialog:Landroidx/appcompat/app/AlertDialog;

    .line 451
    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 452
    sget v0, Lcom/lagradost/cloudstream3/R$id;->sort_providers:I

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 453
    sget v1, Lcom/lagradost/cloudstream3/R$id;->sort_subtitles:I

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0116

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v3, :cond_f

    :try_start_1
    check-cast v3, Landroid/widget/TextView;

    const v11, 0x7f13024f

    .line 458
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    new-instance v11, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$f_d5TNOEQpJ-Uq2z3ExiT_59iJI;

    invoke-direct {v11, v10}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$f_d5TNOEQpJ-Uq2z3ExiT_59iJI;-><init>(Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 464
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 473
    sget-object v12, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;

    invoke-virtual {v12}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer$Companion;->getSubsProvidersIsActive()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 475
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f130250

    .line 481
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    .line 480
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    new-instance v13, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$h6ocGA-TI494B60F1TtKIWEYXjY;

    invoke-direct {v13, v11, v9, v10, v6}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$h6ocGA-TI494B60F1TtKIWEYXjY;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Z)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    check-cast v12, Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 494
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Landroid/widget/TextView;

    const v8, 0x7f130235

    .line 499
    invoke-virtual {v10, v8}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    new-instance v8, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$1joU2_q0DUHDKF8kjXBp4aRuLig;

    invoke-direct {v8, v11, v9, v10}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$1joU2_q0DUHDKF8kjXBp4aRuLig;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 508
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 509
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x0

    .line 511
    invoke-direct {v10, v4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->sortLinks(Z)Ljava/util/List;

    move-result-object v13

    .line 512
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    const/16 v15, 0xa

    const v4, 0x7f0d0118

    if-eqz v14, :cond_3

    const v0, 0x7f0a0447

    .line 513
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v14, "findViewById<LinearLayou\u2026R.id.sort_sources_holder)"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v14, 0x8

    .line 1097
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 515
    :cond_3
    iget-object v14, v10, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedLink:Lkotlin/Pair;

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v14

    iput v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 516
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 519
    new-instance v14, Landroid/widget/ArrayAdapter;

    invoke-direct {v14, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 521
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .line 1099
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1101
    check-cast v5, Lkotlin/Pair;

    .line 521
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-eqz v17, :cond_4

    .line 522
    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_6

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getName()Ljava/lang/String;

    move-result-object v18

    goto :goto_2

    :cond_5
    const-string v18, "NULL"

    :cond_6
    :goto_2
    move-object/from16 v5, v18

    .line 523
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/lagradost/cloudstream3/utils/Qualities;->Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    goto :goto_3

    :cond_7
    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;->getStringByInt(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    const/16 v15, 0xa

    goto :goto_1

    .line 1102
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 1099
    check-cast v4, Ljava/util/Collection;

    .line 521
    invoke-virtual {v14, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    const/4 v3, 0x1

    .line 526
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 527
    check-cast v14, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 528
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 529
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 531
    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$DvGEsU25_Egwcc3evOsdDZvDfQY;

    invoke-direct {v3, v8, v0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$DvGEsU25_Egwcc3evOsdDZvDfQY;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 537
    :goto_4
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;

    invoke-direct {v0, v11, v10, v6}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$zRL1iQ76JXbh03oHfJ4NiO34uwE;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Z)V

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 542
    iget-object v0, v10, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->currentSelectedSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 543
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 546
    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x7f0d0118

    invoke-direct {v3, v2, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f13022d

    .line 547
    invoke-virtual {v10, v4}, Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 548
    move-object v4, v7

    check-cast v4, Ljava/lang/Iterable;

    .line 1103
    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1105
    check-cast v15, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 548
    invoke-virtual {v15}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1106
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 1103
    check-cast v5, Ljava/util/Collection;

    .line 548
    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 550
    check-cast v3, Landroid/widget/ListAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v3, 0x1

    .line 551
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 553
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 554
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 556
    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$gbeSUXRR7Il_GLmNMZ5x1iJS88E;

    invoke-direct {v3, v14, v1}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$gbeSUXRR7Il_GLmNMZ5x1iJS88E;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/ListView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 561
    sget v1, Lcom/lagradost/cloudstream3/R$id;->cancel_btt:I

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_a

    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$2Saf8xsphw-3frug7fXR5UDNxgw;

    invoke-direct {v3, v9, v10}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$2Saf8xsphw-3frug7fXR5UDNxgw;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    :cond_a
    sget v1, Lcom/lagradost/cloudstream3/R$id;->subtitles_encoding_format:I

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    const-string v3, "subtitles_encoding_format"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 568
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "ctx.resources.getStringA\u2026.subtitles_encoding_list)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v15, 0x7f030016

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v15, "ctx.resources.getStringA\u2026ubtitles_encoding_values)"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v15, 0x7f1302f9

    .line 572
    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    .line 571
    invoke-interface {v3, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_b

    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    move/from16 v16, v3

    .line 576
    :goto_6
    aget-object v3, v4, v16

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    :cond_c
    sget v1, Lcom/lagradost/cloudstream3/R$id;->subtitles_click_settings:I

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_d

    new-instance v15, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;

    move-object v1, v15

    move-object/from16 v3, p0

    move-object v4, v11

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$fx_p-zuyuXq9syLXmmvuece8EME;-><init>(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/appcompat/app/AlertDialog;Z)V

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 614
    :cond_d
    sget v1, Lcom/lagradost/cloudstream3/R$id;->apply_btt:I

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_10

    new-instance v11, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$w2IHyRlUB7cNUoCr0bw3sgPFAFg;

    move-object v1, v11

    move-object v2, v8

    move-object v3, v12

    move-object v4, v14

    move v5, v0

    move-object/from16 v6, p0

    move-object v8, v13

    invoke-direct/range {v1 .. v9}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$GeneratorPlayer$w2IHyRlUB7cNUoCr0bw3sgPFAFg;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILcom/lagradost/cloudstream3/ui/player/GeneratorPlayer;Ljava/util/List;Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 494
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 652
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_10
    :goto_7
    return-void
.end method
