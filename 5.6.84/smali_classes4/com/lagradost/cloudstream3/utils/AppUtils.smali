.class public final Lcom/lagradost/cloudstream3/utils/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,518:1\n232#1:525\n37#2:519\n36#2,3:520\n50#3:523\n43#3:524\n50#3:526\n43#3:527\n1#4:528\n12701#5,2:529\n*S KotlinDebug\n*F\n+ 1 AppUtils.kt\ncom/lagradost/cloudstream3/utils/AppUtils\n*L\n237#1:525\n216#1:519\n216#1:520,3\n232#1:523\n232#1:524\n237#1:526\n237#1:527\n470#1:529,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J4\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u0018H\u0007J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J(\u0010 \u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00152\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0003J\u001e\u0010\"\u001a\u0002H#\"\u0006\u0008\u0000\u0010#\u0018\u00012\u0006\u0010$\u001a\u00020\u001fH\u0086\u0008\u00a2\u0006\u0002\u0010%J\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0\'2\u0006\u0010(\u001a\u00020)J\"\u0010*\u001a\u0004\u0018\u0001H#\"\u0006\u0008\u0000\u0010#\u0018\u00012\u0008\u0010$\u001a\u0004\u0018\u00010\u001fH\u0086\u0008\u00a2\u0006\u0002\u0010%J\u001a\u0010+\u001a\u00020,*\u00020\u00112\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130.H\u0007J\u0018\u0010/\u001a\u00020,*\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\u001fH\u0002J-\u00102\u001a\u00020\u001f*\u00020\u00112\u0008\u00103\u001a\u0004\u0018\u00010\u001f2\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000105\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u0004\u0018\u00010\u001d*\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010\u001dH\u0007J\u0012\u00109\u001a\u00020\t*\u00020\u00112\u0006\u0010:\u001a\u00020\u001fJ\n\u0010;\u001a\u00020\t*\u00020\u0011J\n\u0010<\u001a\u00020\t*\u00020\u0011J\n\u0010=\u001a\u00020\t*\u00020\u0011J\u000c\u0010>\u001a\u00020,*\u0004\u0018\u000100J.\u0010?\u001a\u00020,*\u00020@2\u0006\u0010(\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u001f2\u0008\u0008\u0002\u0010B\u001a\u0002052\u0008\u0008\u0002\u0010C\u001a\u000205J/\u0010D\u001a\u00020,*\u0004\u0018\u0001002\u0006\u0010\u0012\u001a\u00020E2\u0008\u0008\u0002\u0010B\u001a\u0002052\n\u0008\u0002\u0010C\u001a\u0004\u0018\u000105\u00a2\u0006\u0002\u0010FJ\u0012\u0010G\u001a\u00020,*\u00020\u00112\u0006\u0010(\u001a\u00020\u001fJ\u0014\u0010H\u001a\u00020,*\u0002002\u0008\u0010I\u001a\u0004\u0018\u00010\u0006J\n\u0010J\u001a\u00020\u001f*\u00020\u0001R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006K"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/AppUtils;",
        "",
        "()V",
        "currentAudioFocusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "currentAudioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "onAudioFocusEvent",
        "Lcom/lagradost/cloudstream3/utils/Event;",
        "",
        "getOnAudioFocusEvent",
        "()Lcom/lagradost/cloudstream3/utils/Event;",
        "setOnAudioFocusEvent",
        "(Lcom/lagradost/cloudstream3/utils/Event;)V",
        "buildWatchNextProgramUri",
        "Landroidx/tvprovider/media/tv/WatchNextProgram;",
        "context",
        "Landroid/content/Context;",
        "card",
        "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
        "findFirstWatchNextProgram",
        "Lkotlin/Pair;",
        "",
        "predicate",
        "Lkotlin/Function1;",
        "Landroid/database/Cursor;",
        "getAudioListener",
        "getFocusRequest",
        "getVideoContentUri",
        "Landroid/net/Uri;",
        "videoFilePath",
        "",
        "getWatchNextProgramByVideoId",
        "id",
        "parseJson",
        "T",
        "value",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "splitQuery",
        "",
        "url",
        "Ljava/net/URL;",
        "tryParseJson",
        "addProgramsToContinueWatching",
        "",
        "data",
        "",
        "cacheClass",
        "Landroid/app/Activity;",
        "clazz",
        "getNameFull",
        "name",
        "episode",
        "",
        "season",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;",
        "getUri",
        "isAppInstalled",
        "uri",
        "isCastApiAvailable",
        "isConnectedToChromecast",
        "isUsingMobileData",
        "loadCache",
        "loadResult",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "apiName",
        "startAction",
        "startValue",
        "loadSearchResult",
        "Lcom/lagradost/cloudstream3/SearchResponse;",
        "(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V",
        "openBrowser",
        "requestLocalAudioFocus",
        "focusRequest",
        "toJson",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

.field private static currentAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private static currentAudioFocusRequest:Landroid/media/AudioFocusRequest;

.field private static onAudioFocusEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    .line 332
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->onAudioFocusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildWatchNextProgramUri(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;)Landroidx/tvprovider/media/tv/WatchNextProgram;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->buildWatchNextProgramUri(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;)Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWatchNextProgramByVideoId(Lcom/lagradost/cloudstream3/utils/AppUtils;Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getWatchNextProgramByVideoId(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final buildWatchNextProgramUri(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;)Landroidx/tvprovider/media/tv/WatchNextProgram;
    .locals 5

    .line 71
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getType()Lcom/lagradost/cloudstream3/TvType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lagradost/cloudstream3/MainAPIKt;->isMovieType(Lcom/lagradost/cloudstream3/TvType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getSeason()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getNameFull(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getName()Ljava/lang/String;

    move-result-object p1

    .line 78
    :goto_1
    new-instance v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    invoke-direct {v2}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;-><init>()V

    .line 79
    invoke-virtual {v2, p1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setEpisodeTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setType(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 85
    invoke-virtual {v2, v1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setWatchNextType(I)Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setTitle(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 87
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getPosterUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 88
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setIntentUri(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 89
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object p1

    check-cast p1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 92
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getWatchPos()Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 93
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getDuration()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setDurationMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    .line 94
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$PosDur;->getPosition()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {p1, v2}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setLastPlaybackPositionMillis(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$Builder;

    move-result-object v1

    check-cast v1, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    :cond_3
    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;->getEpisode()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->setEpisodeNumber(I)Landroidx/tvprovider/media/tv/BaseProgram$Builder;

    move-result-object p2

    check-cast p2, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram$Builder;->build()Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final cacheClass(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 479
    new-instance v0, Lokhttp3/Cache;

    .line 480
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->INSTANCE:Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;

    invoke-virtual {v2, p2}, Lcom/lagradost/cloudstream3/utils/FillerEpisodeCheck;->toClassDir(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 p1, 0x1400000

    .line 479
    invoke-direct {v0, v1, p1, p2}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    :cond_0
    return-void
.end method

.method private final getAudioListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 335
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->currentAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    return-object v0

    .line 336
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$JqLl3xBEk0g6nRiHno8HbRudteo;->INSTANCE:Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$JqLl3xBEk0g6nRiHno8HbRudteo;

    sput-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->currentAudioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method private static final getAudioListener$lambda-5(I)V
    .locals 4

    .line 337
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->onAudioFocusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    const/4 v3, 0x2

    if-eq p0, v3, :cond_0

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 342
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 337
    invoke-virtual {v0, p0}, Lcom/lagradost/cloudstream3/utils/Event;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized getWatchNextProgramByVideoId(Ljava/lang/String;Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/tvprovider/media/tv/WatchNextProgram;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    new-instance v0, Lcom/lagradost/cloudstream3/utils/AppUtils$getWatchNextProgramByVideoId$1;

    invoke-direct {v0, p1}, Lcom/lagradost/cloudstream3/utils/AppUtils$getWatchNextProgramByVideoId$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p2, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->findFirstWatchNextProgram(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic lambda$1Wd-f5GFg-iaksaYAz8SUBjsUlM(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult$lambda-4(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic lambda$JqLl3xBEk0g6nRiHno8HbRudteo(I)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getAudioListener$lambda-5(I)V

    return-void
.end method

.method public static synthetic lambda$iaite49wW099-TVuH9NG7uV6WcY(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadResult$lambda-3(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic loadResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 285
    invoke-virtual/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadResult(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private static final loadResult$lambda-3(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const-string v0, "$this_loadResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 294
    sget-object v2, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0a01d8

    goto :goto_0

    :cond_0
    const v2, 0x7f0a01d7

    .line 295
    :goto_0
    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v3, p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;II)Landroid/os/Bundle;

    move-result-object p0

    .line 293
    :goto_1
    invoke-virtual {v0, v1, v2, p0}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic loadSearchResult$default(Lcom/lagradost/cloudstream3/utils/AppUtils;Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 300
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/AppUtils;->loadSearchResult(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V

    return-void
.end method

.method private static final loadSearchResult$lambda-4(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V
    .locals 4

    const-string v0, "$card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    .line 308
    sget-object v1, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0a01d8

    goto :goto_0

    :cond_0
    const v1, 0x7f0a01d7

    .line 309
    :goto_0
    sget-object v3, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment;->Companion:Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsFragment$Companion;->isTrueTvSettings(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;

    invoke-virtual {v2, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentTV$Companion;->newInstance(Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD;->Companion:Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;

    invoke-virtual {v2, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/result/ResultFragmentPhimHD$Companion;->newInstance(Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)Landroid/os/Bundle;

    move-result-object p1

    .line 307
    :goto_1
    invoke-virtual {v0, p0, v1, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final addProgramsToContinueWatching(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/utils/DataStoreHelper$ResumeWatchingResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/lagradost/cloudstream3/utils/AppUtils$addProgramsToContinueWatching$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->ioSafe(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final findFirstWatchNextProgram(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/database/Cursor;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Landroidx/tvprovider/media/tv/WatchNextProgram;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 119
    sget-object v2, Landroidx/tvprovider/media/tv/TvContractCompat$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 120
    sget-object v3, Landroidx/tvprovider/media/tv/WatchNextProgram;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 125
    move-object v1, p1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 126
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    invoke-static {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->fromCursor(Landroid/database/Cursor;)Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 131
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 133
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 134
    :cond_3
    :goto_0
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final getFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 4

    .line 499
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->currentAudioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    return-object v0

    .line 500
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 501
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 502
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 503
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v3, 0x3

    .line 504
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 505
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 502
    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 507
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    .line 508
    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->getAudioListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 509
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 511
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 514
    check-cast v0, Landroid/media/AudioFocusRequest;

    .line 500
    :goto_0
    sput-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->currentAudioFocusRequest:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final getNameFull(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    :goto_0
    if-nez p4, :cond_2

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    move-object p4, v0

    :cond_3
    :goto_1
    const v0, 0x7f1302ad

    .line 253
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.season)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13010a

    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.episode)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1302ae

    .line 255
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.season_short)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f130119

    .line 256
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.episode_short)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    if-eqz p2, :cond_6

    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    .line 262
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_2
    return-object p2

    :cond_6
    if-eqz p3, :cond_7

    if-eqz p4, :cond_7

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    if-nez p4, :cond_8

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, ""

    return-object p1
.end method

.method public final getOnAudioFocusEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/lagradost/cloudstream3/utils/AppUtils;->onAudioFocusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public final getUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

    const-string v0, "/Download/"

    const-string v1, "_display_name"

    const-string v2, " for "

    const-string v3, "TAG"

    const-string v4, "<this>"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 378
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 380
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.fsck.k9.attachmentprovider"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    const-string v6, "gmail-ls"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 413
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 414
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string p1, "_data"

    .line 416
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    .line 414
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/io/Closeable;

    .line 417
    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/database/Cursor;

    .line 418
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 419
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    .line 417
    :cond_2
    :goto_0
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    move-object p2, v5

    goto/16 :goto_7

    .line 431
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-nez p1, :cond_5

    return-object p2

    .line 433
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fd://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :catch_1
    move-exception p1

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :catch_2
    move-exception p1

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :catch_3
    move-exception p1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    :catch_4
    move-exception p1

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 385
    :cond_6
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 387
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p2

    .line 385
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_9

    .line 389
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 391
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "cursor.getString(cursor.\u2026diaColumns.DISPLAY_NAME))"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "/"

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 392
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez p1, :cond_7

    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object p2

    .line 396
    :cond_7
    :try_start_5
    new-instance p2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/io/OutputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v3, 0x400

    :try_start_6
    new-array v3, v3, [B

    .line 398
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_8

    .line 400
    move-object v6, p2

    check-cast v6, Ljava/io/FileOutputStream;

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 401
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_2

    .line 404
    :cond_8
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v5, p1

    move-object p1, p2

    move-object p2, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_5
    nop

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v5

    :goto_3
    move-object v5, p1

    goto :goto_5

    :catch_6
    move-object p2, v5

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object p2, v5

    goto :goto_5

    :catch_7
    move-object p1, v5

    move-object p2, p1

    goto :goto_6

    :cond_9
    move-object p1, v5

    :goto_4
    if-eqz v5, :cond_a

    .line 409
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_a
    if-eqz p1, :cond_b

    .line 410
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v2, :cond_12

    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object p2, v5

    move-object v2, p2

    :goto_5
    if-eqz v5, :cond_c

    .line 409
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz p2, :cond_d

    .line 410
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_d
    if-eqz v2, :cond_e

    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :catch_8
    move-object p1, v5

    move-object p2, p1

    move-object v2, p2

    :goto_6
    if-eqz p1, :cond_f

    .line 409
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_f
    if-eqz p2, :cond_10

    .line 410
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_10
    if-eqz v2, :cond_11

    .line 411
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v5

    :cond_12
    :goto_7
    return-object p2
.end method

.method public final getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 186
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v5, v4

    const-string v4, "_data=? "

    const/4 v6, 0x0

    .line 185
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 192
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 194
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_data"

    .line 195
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 197
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 196
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    const/4 v0, 0x0

    .line 491
    :try_start_0
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public final isCastApiAvailable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p1

    .line 356
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v1
.end method

.method public final isConnectedToChromecast(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/utils/AppUtils;->isCastApiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getCastState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isUsingMobileData(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivity"

    .line 468
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 469
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    const-string v1, "conManager.allNetworks"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 471
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 472
    invoke-virtual {v5, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public final loadCache(Landroid/app/Activity;)V
    .locals 2

    .line 278
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/JsUnpacker;->Companion:Lcom/lagradost/cloudstream3/utils/JsUnpacker$Companion;

    const-string v1, "android.net.NetworkCapabilities"

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/JsUnpacker$Companion;->load(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/utils/AppUtils;->cacheClass(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final loadResult(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$iaite49wW099-TVuH9NG7uV6WcY;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final loadSearchResult(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 305
    new-instance v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$AppUtils$1Wd-f5GFg-iaksaYAz8SUBjsUlM;-><init>(Landroid/app/Activity;Lcom/lagradost/cloudstream3/SearchResponse;ILjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final openBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p2, 0x10008000

    .line 206
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 207
    invoke-static {p1, v0, p2}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final synthetic parseJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 524
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/lagradost/cloudstream3/utils/AppUtils$parseJson$$inlined$readValue$1;

    invoke-direct {v1}, Lcom/lagradost/cloudstream3/utils/AppUtils$parseJson$$inlined$readValue$1;-><init>()V

    check-cast v1, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 523
    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocalAudioFocus(Landroid/app/Activity;Landroid/media/AudioFocusRequest;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v2, "audio"

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_0

    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    .line 318
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    const/4 p2, 0x0

    const/4 v0, 0x3

    .line 322
    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_0
    return-void
.end method

.method public final setOnAudioFocusEvent(Lcom/lagradost/cloudstream3/utils/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sput-object p1, Lcom/lagradost/cloudstream3/utils/AppUtils;->onAudioFocusEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-void
.end method

.method public final splitQuery(Ljava/net/URL;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 215
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.query"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string p1, "&"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 522
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    check-cast p1, [Ljava/lang/String;

    .line 217
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 218
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "="

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 219
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "decode(pair.substring(0, idx), \"UTF-8\")"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "decode(pair.substring(idx + 1), \"UTF-8\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 228
    :cond_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mapper.writeValueAsString(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic tryParseJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 525
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lagradost/cloudstream3/MainAPIKt;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 527
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v2, Lcom/lagradost/cloudstream3/utils/AppUtils$tryParseJson$$inlined$parseJson$1;

    invoke-direct {v2}, Lcom/lagradost/cloudstream3/utils/AppUtils$tryParseJson$$inlined$parseJson$1;-><init>()V

    check-cast v2, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 526
    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
