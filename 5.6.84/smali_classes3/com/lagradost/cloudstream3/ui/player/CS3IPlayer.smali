.class public final Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;
.super Ljava/lang/Object;
.source "CS3IPlayer.kt"

# interfaces
.implements Lcom/lagradost/cloudstream3/ui/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;,
        Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCS3IPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CS3IPlayer.kt\ncom/lagradost/cloudstream3/ui/player/CS3IPlayer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1052:1\n286#2:1053\n1741#2,3:1054\n287#2:1057\n1849#2,2:1058\n1601#2,9:1060\n1849#2:1069\n1850#2:1071\n1610#2:1072\n1#3:1070\n1#3:1073\n*S KotlinDebug\n*F\n+ 1 CS3IPlayer.kt\ncom/lagradost/cloudstream3/ui/player/CS3IPlayer\n*L\n269#1:1053\n270#1:1054,3\n269#1:1057\n863#1:1058,2\n906#1:1060,9\n906#1:1069\n906#1:1071\n906#1:1072\n906#1:1070\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u0000 \u008d\u00012\u00020\u0001:\u0002\u008d\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010I\u001a\u0004\u0018\u00010\u0011H\u0016J\u000f\u0010J\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010KJ\u0008\u0010L\u001a\u00020!H\u0016J\u0008\u0010M\u001a\u00020,H\u0016J\u000f\u0010N\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010KJ<\u0010O\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001a0\u001f2\u0008\u0010Q\u001a\u0004\u0018\u00010R2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0006\u0010T\u001a\u00020BH\u0002J\u0008\u0010U\u001a\u00020\u0004H\u0016J\u0010\u0010V\u001a\u00020\u001b2\u0006\u0010W\u001a\u00020XH\u0016J\u008a\u0002\u0010Y\u001a\u00020\u001b2\u0014\u00106\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0012\u0004\u0012\u00020\u001b0\u00192 \u0010D\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0\u001f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.2\u0018\u00102\u001a\u0014\u0012\u0008\u0012\u000603j\u0002`4\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192 \u00101\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u001f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001a2 \u00105\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00192\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.2\u000e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.2\u001a\u0010\u0018\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019H\u0016J$\u0010Z\u001a\u00020\u001b2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010]\u001a\u0004\u0018\u00010^2\u0008\u0010_\u001a\u0004\u0018\u00010`J2\u0010a\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020e2\u000c\u0010f\u001a\u0008\u0012\u0004\u0012\u00020P0\u001a2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010hH\u0002J\u0018\u0010i\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020c2\u0006\u0010j\u001a\u00020\nH\u0002J\u0018\u0010k\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020c2\u0006\u0010l\u001a\u00020\u000cH\u0002Jg\u0010m\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020c2\u0006\u0010n\u001a\u00020!2\u0008\u0010l\u001a\u0004\u0018\u00010\u000c2\u0008\u0010j\u001a\u0004\u0018\u00010\n2\u0008\u0010o\u001a\u0004\u0018\u00010\u00042\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110q2\u0008\u0010r\u001a\u0004\u0018\u00010\u00112\u0008\u00108\u001a\u0004\u0018\u0001092\u0008\u0010s\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0002\u0010tJ\u0016\u0010u\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020c2\u0006\u0010v\u001a\u00020wJ\u0008\u0010x\u001a\u00020\u001bH\u0016J\u0006\u0010y\u001a\u00020\u001bJ\u0010\u0010z\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020cH\u0016J\u0008\u0010{\u001a\u00020\u001bH\u0016J\u0008\u0010|\u001a\u00020\u001bH\u0016J\u0012\u0010}\u001a\u00020\u001b2\u0008\u0008\u0002\u0010~\u001a\u00020!H\u0002J\u0010\u0010\u007f\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020cH\u0016J\t\u0010\u0080\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u0081\u0001\u001a\u00020\u001bH\u0002J\u0012\u0010\u0082\u0001\u001a\u00020\u001b2\u0007\u0010\u0083\u0001\u001a\u00020\u0004H\u0016J\u0012\u0010\u0084\u0001\u001a\u00020\u001b2\u0007\u0010\u0083\u0001\u001a\u00020\u0004H\u0016J\u0017\u0010\u0085\u0001\u001a\u00020\u001b2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00110qH\u0016J\u0012\u0010\u0086\u0001\u001a\u00020\u001b2\u0007\u0010\u0087\u0001\u001a\u00020,H\u0016J\u0013\u0010\u0088\u0001\u001a\u00020!2\u0008\u0010r\u001a\u0004\u0018\u00010\u0011H\u0016J\u0012\u0010\u0089\u0001\u001a\u00020\u001b2\u0007\u0010\u008a\u0001\u001a\u00020\u0004H\u0016J\u0011\u0010\u008b\u0001\u001a\u00020\u001b2\u0006\u0010_\u001a\u00020`H\u0016J\u0007\u0010\u008c\u0001\u001a\u00020\u001bJ\u0016\u0010\u0082\u0001\u001a\u00020\u001b*\u00020\u001d2\u0007\u0010\u0083\u0001\u001a\u00020\u0004H\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0018\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001f0\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00101\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u001f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00102\u001a\u0014\u0012\u0008\u0012\u000603j\u0002`4\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u00105\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00106\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000107\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010D\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020E0\u001f\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010F\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;",
        "Lcom/lagradost/cloudstream3/ui/player/IPlayer;",
        "()V",
        "cacheSize",
        "",
        "getCacheSize",
        "()J",
        "setCacheSize",
        "(J)V",
        "currentDownloadedFile",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        "currentLink",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "currentSubtitleOffset",
        "getCurrentSubtitleOffset",
        "setCurrentSubtitleOffset",
        "currentSubtitles",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "getCurrentSubtitles",
        "()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "setCurrentSubtitles",
        "(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V",
        "currentWindow",
        "",
        "embeddedSubtitlesFetched",
        "Lkotlin/Function1;",
        "",
        "",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "exoPlayerSelectedTracks",
        "Lkotlin/Pair;",
        "",
        "",
        "hasUsedFirstRender",
        "ignoreSSL",
        "imaAdsLoader",
        "Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;",
        "getImaAdsLoader",
        "()Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;",
        "setImaAdsLoader",
        "(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;)V",
        "isPlaying",
        "lastMuteVolume",
        "",
        "nextEpisode",
        "Lkotlin/Function0;",
        "playBackSpeed",
        "playbackPosition",
        "playerDimensionsLoaded",
        "playerError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "playerPositionChanged",
        "playerUpdated",
        "",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "prevEpisode",
        "requestAutoFocus",
        "requestedListeningPercentages",
        "seekActionTime",
        "simpleCacheSize",
        "getSimpleCacheSize",
        "setSimpleCacheSize",
        "subtitleHelper",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;",
        "subtitlesUpdates",
        "updateIsPlaying",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
        "videoBufferMs",
        "getVideoBufferMs",
        "setVideoBufferMs",
        "getCurrentPreferredSubtitle",
        "getDuration",
        "()Ljava/lang/Long;",
        "getIsPlaying",
        "getPlaybackSpeed",
        "getPosition",
        "getSubSources",
        "Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;",
        "onlineSourceFactory",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        "offlineSourceFactory",
        "subHelper",
        "getSubtitleOffset",
        "handleEvent",
        "event",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;",
        "initCallbacks",
        "initSubtitles",
        "subView",
        "Lcom/google/android/exoplayer2/ui/SubtitleView;",
        "subHolder",
        "Landroid/widget/FrameLayout;",
        "style",
        "Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;",
        "loadExo",
        "context",
        "Landroid/content/Context;",
        "mediaItem",
        "Lcom/google/android/exoplayer2/MediaItem;",
        "subSources",
        "cacheFactory",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
        "loadOfflinePlayer",
        "data",
        "loadOnlinePlayer",
        "link",
        "loadPlayer",
        "sameEpisode",
        "startPosition",
        "subtitles",
        "",
        "subtitle",
        "autoPlay",
        "(Landroid/content/Context;ZLcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/ExtractorUri;Ljava/lang/Long;Ljava/util/Set;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/Boolean;)V",
        "loadYtFile",
        "yt",
        "Lat/huber/youtubeExtractor/YtFile;",
        "onPause",
        "onRenderFirst",
        "onResume",
        "onStop",
        "release",
        "releasePlayer",
        "saveTime",
        "reloadPlayer",
        "reloadSubs",
        "saveData",
        "seekTime",
        "time",
        "seekTo",
        "setActiveSubtitles",
        "setPlaybackSpeed",
        "speed",
        "setPreferredSubtitles",
        "setSubtitleOffset",
        "offset",
        "updateSubtitleStyle",
        "updatedTime",
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
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;

.field private static currentTextRenderer:Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;

.field private static requestSubtitleUpdate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static simpleCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

.field private static ytVideos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lat/huber/youtubeExtractor/YtFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheSize:J

.field private currentDownloadedFile:Lcom/lagradost/cloudstream3/utils/ExtractorUri;

.field private currentLink:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

.field private currentSubtitleOffset:J

.field private currentSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

.field private currentWindow:I

.field private embeddedSubtitlesFetched:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private exoPlayerSelectedTracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasUsedFirstRender:Z

.field private ignoreSSL:Z

.field private imaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

.field private isPlaying:Z

.field private lastMuteVolume:F

.field private nextEpisode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playBackSpeed:F

.field private playbackPosition:J

.field private playerDimensionsLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playerError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playerPositionChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playerUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private prevEpisode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private requestAutoFocus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private requestedListeningPercentages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final seekActionTime:J

.field private simpleCacheSize:J

.field private final subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

.field private subtitlesUpdates:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private updateIsPlaying:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
            "+",
            "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private videoBufferMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;

    .line 344
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->ytVideos:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    .line 67
    iput-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->seekActionTime:J

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->ignoreSSL:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playBackSpeed:F

    .line 72
    iput v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->lastMuteVolume:F

    .line 81
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;-><init>()V

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    .line 93
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayerSelectedTracks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getCurrentTextRenderer$cp()Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;
    .locals 1

    .line 60
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentTextRenderer:Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;

    return-object v0
.end method

.method public static final synthetic access$getEmbeddedSubtitlesFetched$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->embeddedSubtitlesFetched:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getExoPlayer$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-object p0
.end method

.method public static final synthetic access$getPlayerDimensionsLoaded$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerDimensionsLoaded:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPlayerError$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerError:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRequestAutoFocus$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->requestAutoFocus:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getRequestSubtitleUpdate$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 60
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->requestSubtitleUpdate:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getSubtitlesUpdates$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitlesUpdates:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getUpdateIsPlaying$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updateIsPlaying:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getYtVideos$cp()Ljava/util/Map;
    .locals 1

    .line 60
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->ytVideos:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$isPlaying$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    return p0
.end method

.method public static final synthetic access$reloadSubs(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->reloadSubs()V

    return-void
.end method

.method public static final synthetic access$setCurrentTextRenderer$cp(Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;)V
    .locals 0

    .line 60
    sput-object p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentTextRenderer:Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;

    return-void
.end method

.method public static final synthetic access$setExoPlayerSelectedTracks$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Ljava/util/List;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayerSelectedTracks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setPlaying$p(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    return-void
.end method

.method public static final synthetic access$setRequestSubtitleUpdate$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 60
    sput-object p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->requestSubtitleUpdate:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getSubSources(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;>;"
        }
    .end annotation

    .line 905
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 906
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->getAllSubtitles()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 1060
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 1069
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1068
    check-cast v2, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 907
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    .line 908
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v3

    .line 909
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 910
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->setSelectionFlags(I)Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    move-result-object v3

    .line 911
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;

    move-result-object v3

    const-string v5, "Builder(Uri.parse(sub.ur\u2026\n                .build()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getOrigin()Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    move-result-object v5

    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v5}, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-eq v5, v4, :cond_5

    const/4 v4, 0x2

    if-eq v5, v4, :cond_3

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    if-eqz p2, :cond_1

    .line 933
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 935
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v2

    goto :goto_1

    .line 937
    :cond_1
    move-object v2, v8

    check-cast v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 924
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 925
    new-instance v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 926
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v2

    goto :goto_1

    .line 928
    :cond_4
    move-object v2, v8

    check-cast v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 915
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    new-instance v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 917
    invoke-virtual {v2, v3, v6, v7}, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem$SubtitleConfiguration;J)Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    move-result-object v2

    goto :goto_1

    .line 919
    :cond_6
    move-object v2, v8

    check-cast v2, Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;

    :goto_1
    if-eqz v2, :cond_0

    .line 1068
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1072
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 942
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic lambda$8b3TnVf7tccFRsf4O3iBf48LIBk(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadOnlinePlayer$lambda-16(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$SUYYF7Jq7e7MKCwC5W4mJgApBFE(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->reloadSubs$lambda-1$lambda-0(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V

    return-void
.end method

.method public static synthetic lambda$g6xfHfeN6_1Sxd7ftAVJrpjcLtU(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->onRenderFirst$lambda-13$lambda-12$lambda-11(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ILjava/lang/Object;)V

    return-void
.end method

.method private final loadExo(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/MediaItem;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/SingleSampleMediaSource;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "CS3ExoPlayer"

    const-string v0, "loadExo"

    .line 654
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 656
    :try_start_0
    iput-boolean v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->hasUsedFirstRender:Z

    .line 660
    new-instance v0, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader$Builder;->build()Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    move-result-object v0

    iput-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->imaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    .line 662
    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;

    .line 666
    iget v7, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentWindow:I

    .line 667
    iget-wide v8, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playbackPosition:J

    .line 668
    iget v10, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playBackSpeed:F

    .line 669
    iget-wide v13, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->cacheSize:J

    .line 670
    iget-wide v11, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->videoBufferMs:J

    .line 671
    iget-boolean v15, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    .line 673
    iget-wide v5, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitleOffset:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v24, v2

    .line 674
    :try_start_1
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/16 v19, 0x0

    const/16 v22, 0x800

    const/16 v23, 0x0

    move-object/from16 v4, p1

    move-wide/from16 v16, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v20, v11

    move-wide/from16 v11, v16

    move/from16 v17, v15

    move-wide/from16 v15, v20

    move-object/from16 v18, p4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    .line 662
    invoke-static/range {v3 .. v23}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->buildExoPlayer$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Ljava/util/List;IJFJJJZLcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;ILjava/lang/Object;)Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object v0

    iput-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 677
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->imaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 680
    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$1;

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->requestSubtitleUpdate:Lkotlin/jvm/functions/Function0;

    .line 682
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerUpdated:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_1
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->prepare()V

    .line 685
    :cond_2
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_4

    .line 686
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updateIsPlaying:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    .line 687
    new-instance v3, Lkotlin/Pair;

    .line 688
    sget-object v4, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsBuffering:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    .line 689
    sget-object v5, Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;->IsBuffering:Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;

    .line 687
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    .line 694
    :cond_4
    iget-object v0, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_5

    new-instance v2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;

    invoke-direct {v2, v1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadExo$3;-><init>(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V

    check-cast v2, Lcom/google/android/exoplayer2/Player$Listener;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v24, v2

    .line 835
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "loadExo error"

    move-object/from16 v4, v24

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 836
    iget-object v2, v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerError:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic loadExo$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 648
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadExo(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;)V

    return-void
.end method

.method private final loadOfflinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorUri;)V
    .locals 10

    const-string v0, "CS3ExoPlayer"

    const-string v1, "loadOfflinePlayer"

    .line 879
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    :try_start_0
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentDownloadedFile:Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    .line 883
    sget-object v1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;

    const-string v2, "video/mp4"

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/ExtractorUri;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->access$getMediaItem(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;Ljava/lang/String;Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v5

    .line 884
    invoke-static {v1, p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->access$createOfflineSource(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    .line 889
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    .line 886
    invoke-direct {p0, p2, p2, v1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->getSubSources(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 892
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->setActiveSubtitles(Ljava/util/Set;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 893
    invoke-static/range {v3 .. v9}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadExo$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 895
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    const-string v1, "loadOfflinePlayer error"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 896
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerError:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method private final loadOnlinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V
    .locals 12

    .line 960
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnlinePlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS3ExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    :try_start_0
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "youtube.com"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/embed/"

    const-string v8, "/watch?v="

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 964
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->ytVideos:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat/huber/youtubeExtractor/YtFile;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {p0, p1, v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadYtFile(Landroid/content/Context;Lat/huber/youtubeExtractor/YtFile;)V

    return-void

    .line 970
    :cond_0
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V

    .line 991
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YouTube extraction on "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 992
    invoke-virtual {v0, p2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$loadOnlinePlayer$ytExtractor$1;->extract(Ljava/lang/String;)V

    return-void

    .line 996
    :cond_1
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentLink:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 998
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->ignoreSSL:Z

    if-eqz v0, :cond_2

    const-string v0, "TLS"

    .line 1000
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v2, "getInstance(\"TLS\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/lagradost/cloudstream3/ui/player/SSLTrustManager;

    .line 1001
    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/SSLTrustManager;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/ui/player/SSLTrustManager;-><init>()V

    aput-object v3, v2, v5

    check-cast v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v4, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1002
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$8b3TnVf7tccFRsf4O3iBf48LIBk;->INSTANCE:Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$8b3TnVf7tccFRsf4O3iBf48LIBk;

    .line 1003
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1006
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1009
    :cond_2
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->isM3u8()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "application/x-mpegURL"

    goto :goto_0

    :cond_3
    const-string v0, "video/mp4"

    .line 1014
    :goto_0
    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->Companion:Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getExtractorData()Ljava/lang/String;

    move-result-object v4

    const-string v5, "iptv"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->access$getMediaItem(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    .line 1016
    invoke-static {v2, p2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->access$createOnlineSource(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    .line 1017
    invoke-static {v2, p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->access$createOfflineSource(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v3

    .line 1022
    iget-object v4, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    .line 1019
    invoke-direct {p0, p2, v3, v4}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->getSubSources(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1025
    iget-object v5, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->setActiveSubtitles(Ljava/util/Set;)V

    .line 1027
    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->simpleCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-nez v3, :cond_4

    .line 1028
    iget-wide v5, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->simpleCacheSize:J

    invoke-static {v2, p1, v5, v6}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;->access$getCache(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$Companion;Landroid/content/Context;J)Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v2

    sput-object v2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->simpleCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 1030
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 1031
    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->simpleCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-eqz v3, :cond_5

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 1032
    :cond_5
    invoke-virtual {v2, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 1035
    invoke-direct {p0, p1, v0, v4, v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadExo(Landroid/content/Context;Lcom/google/android/exoplayer2/MediaItem;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1037
    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "loadOnlinePlayer error"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1038
    iget-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerError:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method private static final loadOnlinePlayer$lambda-16(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<anonymous parameter 1>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onRenderFirst$lambda-13$lambda-12$lambda-11(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ILjava/lang/Object;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    return-void
.end method

.method private final releasePlayer(Z)V
    .locals 2

    const-string v0, "CS3ExoPlayer"

    const-string v1, "releasePlayer"

    .line 301
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    .line 306
    :cond_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    :cond_1
    const/4 p1, 0x0

    .line 308
    sput-object p1, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentTextRenderer:Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;

    .line 310
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    return-void
.end method

.method static synthetic releasePlayer$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->releasePlayer(Z)V

    return-void
.end method

.method private final reloadSubs()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$SUYYF7Jq7e7MKCwC5W4mJgApBFE;

    invoke-direct {v0, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$SUYYF7Jq7e7MKCwC5W4mJgApBFE;-><init>(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method private static final reloadSubs$lambda-1$lambda-0(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 150
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->seekTime(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 152
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final saveData()V
    .locals 3

    const-string v0, "CS3ExoPlayer"

    const-string v1, "saveData"

    .line 290
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    .line 293
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playbackPosition:J

    .line 295
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentWindowIndex()I

    move-result v1

    iput v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentWindow:I

    .line 296
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    :cond_0
    return-void
.end method

.method private final seekTime(Lcom/google/android/exoplayer2/ExoPlayer;J)V
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    .line 604
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    return-void
.end method


# virtual methods
.method public final getCacheSize()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->cacheSize:J

    return-wide v0
.end method

.method public getCurrentPreferredSubtitle()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;
    .locals 15

    .line 269
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->getAllSubtitles()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1053
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 270
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayerSelectedTracks:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1054
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 1055
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 273
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getOrigin()Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    move-result-object v7

    sget-object v8, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->EMBEDDED_IN_VIDEO:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    if-ne v7, v8, :cond_4

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v8, v7

    .line 277
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "-"

    const-string v11, ""

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "-"

    const-string v10, ""

    .line 278
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 277
    invoke-static {v4, v7, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    :goto_2
    if-eqz v5, :cond_0

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 1057
    :goto_3
    check-cast v1, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    return-object v1
.end method

.method public final getCurrentSubtitleOffset()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitleOffset:J

    return-wide v0
.end method

.method public final getCurrentSubtitles()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getImaAdsLoader()Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->imaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    return-object v0
.end method

.method public getIsPlaying()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    return v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playBackSpeed:F

    return v0
.end method

.method public getPosition()Ljava/lang/Long;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSimpleCacheSize()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->simpleCacheSize:J

    return-wide v0
.end method

.method public getSubtitleOffset()J
    .locals 2

    .line 265
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitleOffset:J

    return-wide v0
.end method

.method public final getVideoBufferMs()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->videoBufferMs:J

    return-wide v0
.end method

.method public handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS3ExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_2

    .line 611
    sget-object v2, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;->ordinal()I

    move-result p1

    aget p1, v2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 638
    :pswitch_0
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->prevEpisode:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 637
    :pswitch_1
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->nextEpisode:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 636
    :pswitch_2
    iget-wide v2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->seekActionTime:J

    neg-long v2, v2

    invoke-direct {p0, v0, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->seekTime(Lcom/google/android/exoplayer2/ExoPlayer;J)V

    goto :goto_0

    .line 635
    :pswitch_3
    iget-wide v2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->seekActionTime:J

    invoke-direct {p0, v0, v2, v3}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->seekTime(Lcom/google/android/exoplayer2/ExoPlayer;J)V

    goto :goto_0

    .line 629
    :pswitch_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 630
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    goto :goto_0

    .line 632
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->play()V

    goto :goto_0

    .line 619
    :pswitch_5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    .line 621
    iget p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->lastMuteVolume:F

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    goto :goto_0

    .line 624
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVolume()F

    move-result p1

    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->lastMuteVolume:F

    .line 625
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setVolume(F)V

    goto :goto_0

    .line 616
    :pswitch_6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    goto :goto_0

    .line 613
    :pswitch_7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 642
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "handleEvent error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 643
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerError:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
            "+",
            "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playerUpdated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerUpdated:Lkotlin/jvm/functions/Function1;

    .line 132
    iput-object p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updateIsPlaying:Lkotlin/jvm/functions/Function1;

    .line 133
    iput-object p3, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->requestAutoFocus:Lkotlin/jvm/functions/Function0;

    .line 134
    iput-object p4, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerError:Lkotlin/jvm/functions/Function1;

    .line 135
    iput-object p5, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerDimensionsLoaded:Lkotlin/jvm/functions/Function1;

    .line 136
    iput-object p6, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->requestedListeningPercentages:Ljava/util/List;

    .line 137
    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerPositionChanged:Lkotlin/jvm/functions/Function1;

    .line 138
    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->nextEpisode:Lkotlin/jvm/functions/Function0;

    .line 139
    iput-object p9, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->prevEpisode:Lkotlin/jvm/functions/Function0;

    .line 140
    iput-object p10, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitlesUpdates:Lkotlin/jvm/functions/Function0;

    .line 141
    iput-object p11, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->embeddedSubtitlesFetched:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final initSubtitles(Lcom/google/android/exoplayer2/ui/SubtitleView;Landroid/widget/FrameLayout;Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->initSubtitles(Lcom/google/android/exoplayer2/ui/SubtitleView;Landroid/widget/FrameLayout;Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    return-void
.end method

.method public loadPlayer(Landroid/content/Context;ZLcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/ExtractorUri;Ljava/lang/Long;Ljava/util/Set;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            "Lcom/google/android/exoplayer2/ui/PlayerView;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "CS3ExoPlayer"

    const-string v0, "loadPlayer"

    .line 176
    invoke-static {p6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iput-object p8, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p2, :cond_0

    .line 179
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->saveData()V

    goto :goto_0

    .line 181
    :cond_0
    iput-object p7, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    const-wide/16 p6, 0x0

    .line 182
    iput-wide p6, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playbackPosition:J

    :goto_0
    if-eqz p5, :cond_1

    .line 185
    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide p5

    .line 186
    iput-wide p5, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playbackPosition:J

    :cond_1
    if-eqz p9, :cond_2

    .line 190
    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    :goto_1
    iput-boolean p2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->isPlaying:Z

    const/4 p2, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    .line 193
    invoke-static {p0, p2, p5, p6}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->releasePlayer$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ZILjava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 195
    invoke-direct {p0, p1, p3}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadOnlinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 197
    invoke-direct {p0, p1, p4}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadOfflinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorUri;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final loadYtFile(Landroid/content/Context;Lat/huber/youtubeExtractor/YtFile;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    new-instance v0, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 952
    invoke-virtual {p2}, Lat/huber/youtubeExtractor/YtFile;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v1, "yt.url"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    invoke-virtual {p2}, Lat/huber/youtubeExtractor/YtFile;->getFormat()Lat/huber/youtubeExtractor/Format;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lat/huber/youtubeExtractor/Format;->getHeight()I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/lagradost/cloudstream3/utils/Qualities;->Unknown:Lcom/lagradost/cloudstream3/utils/Qualities;

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/Qualities;->getValue()I

    move-result p2

    :goto_0
    move v6, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const-string v2, "YouTube"

    const-string v3, ""

    const-string v5, ""

    move-object v1, v0

    .line 949
    invoke-direct/range {v1 .. v11}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 947
    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadOnlinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "CS3ExoPlayer"

    const-string v1, "onPause"

    .line 323
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->saveData()V

    .line 325
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 326
    invoke-static {p0, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->releasePlayer$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onRenderFirst()V
    .locals 8

    .line 841
    iget-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->hasUsedFirstRender:Z

    if-nez v0, :cond_5

    const-string v0, "CS3ExoPlayer"

    const-string v1, "Rendered first frame"

    .line 842
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 846
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentDownloadedFile:Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    invoke-virtual {p0, v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->setPreferredSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z

    const/4 v0, 0x1

    .line 855
    iput-boolean v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->hasUsedFirstRender:Z

    .line 856
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getVideoFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 857
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 858
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 860
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerDimensionsLoaded:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_4
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    .line 862
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_5

    .line 863
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->requestedListeningPercentages:Ljava/util/List;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 1058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 864
    new-instance v3, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$g6xfHfeN6_1Sxd7ftAVJrpjcLtU;

    invoke-direct {v3, p0}, Lcom/lagradost/cloudstream3/ui/player/-$$Lambda$CS3IPlayer$g6xfHfeN6_1Sxd7ftAVJrpjcLtU;-><init>(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;)V

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 867
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/PlayerMessage;->setLooper(Landroid/os/Looper;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 868
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getContentDuration()J

    move-result-wide v4

    int-to-long v6, v2

    mul-long v4, v4, v6

    const/16 v2, 0x64

    int-to-long v6, v2

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/PlayerMessage;->setPosition(J)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    const/4 v3, 0x0

    .line 870
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage;->setDeleteAfterDelivery(Z)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v2

    .line 871
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public onResume(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    .line 331
    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->reloadPlayer(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "CS3ExoPlayer"

    const-string v1, "onStop"

    .line 315
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->saveData()V

    .line 318
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->pause()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-static {p0, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->releasePlayer$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ZILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    invoke-static {p0, v0, v1, v2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->releasePlayer$default(Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;ZILjava/lang/Object;)V

    return-void
.end method

.method public reloadPlayer(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CS3ExoPlayer"

    const-string v1, "reloadPlayer"

    .line 1043
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->release()V

    .line 1046
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentLink:Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    if-eqz v0, :cond_1

    .line 1047
    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadOnlinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorLink;)V

    goto :goto_0

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentDownloadedFile:Lcom/lagradost/cloudstream3/utils/ExtractorUri;

    if-eqz v0, :cond_2

    .line 1049
    invoke-direct {p0, p1, v0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->loadOfflinePlayer(Landroid/content/Context;Lcom/lagradost/cloudstream3/utils/ExtractorUri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public seekTime(J)V
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->seekTime(Lcom/google/android/exoplayer2/ExoPlayer;J)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 598
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->updatedTime()V

    .line 599
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setActiveSubtitles(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subtitles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActiveSubtitles "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS3ExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->setAllSubtitles(Ljava/util/Set;)V

    return-void
.end method

.method public final setCacheSize(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->cacheSize:J

    return-void
.end method

.method public final setCurrentSubtitleOffset(J)V
    .locals 0

    .line 257
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitleOffset:J

    return-void
.end method

.method public final setCurrentSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    return-void
.end method

.method public final setImaAdsLoader(Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->imaAdsLoader:Lcom/google/android/exoplayer2/ext/ima/ImaAdsLoader;

    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setPlaybackSpeed(F)V

    .line 340
    :cond_0
    iput p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playBackSpeed:F

    return-void
.end method

.method public setPreferredSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z
    .locals 7

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreferredSubtitles init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CS3ExoPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitles:Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 210
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 212
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    .line 214
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    .line 215
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    goto :goto_6

    .line 218
    :cond_5
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    invoke-virtual {v2, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subtitleStatus(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    move-result-object v2

    sget-object v6, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v3, :cond_9

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7

    const/4 p1, 0x3

    if-eq v2, p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "setPreferredSubtitles NOT_FOUND"

    .line 248
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    const-string v2, "setPreferredSubtitles IS_ACTIVE"

    .line 225
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getOrigin()Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    move-result-object v2

    sget-object v3, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->EMBEDDED_IN_VIDEO:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    if-ne v2, v3, :cond_8

    .line 233
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    goto :goto_5

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setPreferredTextLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 227
    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    :goto_6
    return v4

    :cond_9
    const-string p1, "setPreferredSubtitles REQUIRES_RELOAD"

    .line 220
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    return v3
.end method

.method public final setSimpleCacheSize(J)V
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->simpleCacheSize:J

    return-void
.end method

.method public setSubtitleOffset(J)V
    .locals 1

    .line 260
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentSubtitleOffset:J

    .line 261
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->currentTextRenderer:Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lagradost/cloudstream3/ui/player/CustomTextRenderer;->setRenderOffsetMs(J)V

    :cond_0
    return-void
.end method

.method public final setVideoBufferMs(J)V
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->videoBufferMs:J

    return-void
.end method

.method public updateSubtitleStyle(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->subtitleHelper:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->setSubStyle(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    return-void
.end method

.method public final updatedTime()V
    .locals 4

    .line 586
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/ExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 587
    :goto_0
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/ExoPlayer;->getContentDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 589
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/player/CS3IPlayer;->playerPositionChanged:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
