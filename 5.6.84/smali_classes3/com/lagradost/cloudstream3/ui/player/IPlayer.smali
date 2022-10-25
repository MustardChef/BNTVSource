.class public interface abstract Lcom/lagradost/cloudstream3/ui/player/IPlayer;
.super Ljava/lang/Object;
.source "IPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/IPlayer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u009e\u0002\u0010\u0011\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000e0\u00132\"\u0008\u0002\u0010\u0014\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00182\u001a\u0008\u0002\u0010\u0019\u001a\u0014\u0012\u0008\u0012\u00060\u001aj\u0002`\u001b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\"\u0008\u0002\u0010\u001c\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001f2\"\u0008\u0002\u0010 \u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0015\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00132\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00182\u0010\u0008\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00182\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00182\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0013H&Jq\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030/2\u0008\u00100\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020\u000eH&J\u0010\u00106\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'H&J\u0008\u00107\u001a\u00020\u000eH&J\u0008\u00108\u001a\u00020\u000eH&J\u0010\u00109\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\'H&J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u0005H&J\u0010\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u0005H&J\u0016\u0010=\u001a\u00020\u000e2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00030/H&J\u0010\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\nH&J\u0012\u0010@\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010\u0003H&J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u0005H&J\u0010\u0010C\u001a\u00020\u000e2\u0006\u0010D\u001a\u00020EH&\u00a8\u0006F"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/IPlayer;",
        "",
        "getCurrentPreferredSubtitle",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "getDuration",
        "",
        "()Ljava/lang/Long;",
        "getIsPlaying",
        "",
        "getPlaybackSpeed",
        "",
        "getPosition",
        "getSubtitleOffset",
        "handleEvent",
        "",
        "event",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;",
        "initCallbacks",
        "playerUpdated",
        "Lkotlin/Function1;",
        "updateIsPlaying",
        "Lkotlin/Pair;",
        "Lcom/lagradost/cloudstream3/ui/player/CSPlayerLoading;",
        "requestAutoFocus",
        "Lkotlin/Function0;",
        "playerError",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "playerDimensionsLoaded",
        "",
        "requestedListeningPercentages",
        "",
        "playerPositionChanged",
        "nextEpisode",
        "prevEpisode",
        "subtitlesUpdates",
        "embeddedSubtitlesFetched",
        "loadPlayer",
        "context",
        "Landroid/content/Context;",
        "sameEpisode",
        "link",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "data",
        "Lcom/lagradost/cloudstream3/utils/ExtractorUri;",
        "startPosition",
        "subtitles",
        "",
        "subtitle",
        "playerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "autoPlay",
        "(Landroid/content/Context;ZLcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/ExtractorUri;Ljava/lang/Long;Ljava/util/Set;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/Boolean;)V",
        "onPause",
        "onResume",
        "onStop",
        "release",
        "reloadPlayer",
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
        "style",
        "Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;",
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


# virtual methods
.method public abstract getCurrentPreferredSubtitle()Lcom/lagradost/cloudstream3/ui/player/SubtitleData;
.end method

.method public abstract getDuration()Ljava/lang/Long;
.end method

.method public abstract getIsPlaying()Z
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public abstract getPosition()Ljava/lang/Long;
.end method

.method public abstract getSubtitleOffset()J
.end method

.method public abstract handleEvent(Lcom/lagradost/cloudstream3/ui/player/CSPlayerEvent;)V
.end method

.method public abstract initCallbacks(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract loadPlayer(Landroid/content/Context;ZLcom/lagradost/cloudstream3/utils/ExtractorLink;Lcom/lagradost/cloudstream3/utils/ExtractorUri;Ljava/lang/Long;Ljava/util/Set;Lcom/lagradost/cloudstream3/ui/player/SubtitleData;Lcom/google/android/exoplayer2/ui/PlayerView;Ljava/lang/Boolean;)V
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
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume(Landroid/content/Context;)V
.end method

.method public abstract onStop()V
.end method

.method public abstract release()V
.end method

.method public abstract reloadPlayer(Landroid/content/Context;)V
.end method

.method public abstract seekTime(J)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setActiveSubtitles(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPreferredSubtitles(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Z
.end method

.method public abstract setSubtitleOffset(J)V
.end method

.method public abstract updateSubtitleStyle(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
.end method
