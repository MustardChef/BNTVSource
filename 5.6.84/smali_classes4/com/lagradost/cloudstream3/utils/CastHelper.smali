.class public final Lcom/lagradost/cloudstream3/utils/CastHelper;
.super Ljava/lang/Object;
.source "CastHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastHelper.kt\ncom/lagradost/cloudstream3/utils/CastHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,147:1\n1547#2:148\n1618#2,3:149\n*S KotlinDebug\n*F\n+ 1 CastHelper.kt\ncom/lagradost/cloudstream3/utils/CastHelper\n*L\n48#1:148\n48#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tJ6\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u007f\u0010\u0018\u001a\u00020\n*\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u00122\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00162\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/CastHelper;",
        "",
        "()V",
        "awaitLinks",
        "",
        "pending",
        "Lcom/google/android/gms/common/api/PendingResult;",
        "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "getMediaInfo",
        "Lcom/google/android/gms/cast/MediaInfo;",
        "epData",
        "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
        "holder",
        "Lcom/lagradost/cloudstream3/ui/MetadataHolder;",
        "index",
        "",
        "data",
        "Lorg/json/JSONObject;",
        "subtitles",
        "",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "startCast",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        "apiName",
        "",
        "isMovie",
        "title",
        "poster",
        "currentEpisodeIndex",
        "episodes",
        "currentLinks",
        "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
        "startIndex",
        "startTime",
        "",
        "(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)Z",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/utils/CastHelper;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/CastHelper;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/utils/CastHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/CastHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic startCast$default(Lcom/lagradost/cloudstream3/utils/CastHelper;Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;ILjava/lang/Object;)Z
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p11

    :goto_1
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 85
    invoke-virtual/range {v3 .. v14}, Lcom/lagradost/cloudstream3/utils/CastHelper;->startCast(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final awaitLinks(Lcom/google/android/gms/common/api/PendingResult;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    sget-object v0, Lcom/lagradost/cloudstream3/utils/Coroutines;->INSTANCE:Lcom/lagradost/cloudstream3/utils/Coroutines;

    new-instance v1, Lcom/lagradost/cloudstream3/utils/CastHelper$awaitLinks$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/lagradost/cloudstream3/utils/CastHelper$awaitLinks$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/common/api/PendingResult;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/Coroutines;->main(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMediaInfo(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/MetadataHolder;ILorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            "Lcom/lagradost/cloudstream3/ui/MetadataHolder;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo;"
        }
    .end annotation

    const-string v0, "epData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getCurrentLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lagradost/cloudstream3/utils/ExtractorLink;

    .line 29
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 32
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->isMovie()Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;->getStringByInt(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Episode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getEpisode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lagradost/cloudstream3/utils/Qualities;->Companion:Lcom/lagradost/cloudstream3/utils/Qualities$Companion;

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getQuality()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lagradost/cloudstream3/utils/Qualities$Companion;->getStringByInt(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;->getPoster()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;->getPoster()Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 44
    new-instance p2, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    :cond_4
    const/4 p1, 0x0

    .line 48
    check-cast p5, Ljava/lang/Iterable;

    .line 148
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 149
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 49
    new-instance v3, Lcom/google/android/gms/cast/MediaTrack$Builder;

    add-int/lit8 v4, p1, 0x1

    int-to-long v5, p1

    invoke-direct {v3, v5, v6, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(JI)V

    .line 50
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->build()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move p1, v4

    goto :goto_1

    .line 151
    :cond_5
    check-cast p2, Ljava/util/List;

    .line 56
    new-instance p1, Lcom/google/android/gms/cast/MediaInfo$Builder;

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->getUrl()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/utils/ExtractorLink;->isM3u8()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "application/x-mpegURL"

    goto :goto_2

    :cond_6
    const-string p3, "video/mp4"

    :goto_2
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    if-eqz p4, :cond_7

    .line 62
    invoke-virtual {p1, p4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startCast(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Long;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/CastSession;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/lagradost/cloudstream3/utils/ExtractorLink;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")Z"
        }
    .end annotation

    move/from16 v0, p6

    move-object/from16 v10, p7

    const-string v1, "apiName"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "episodes"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentLinks"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtitles"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    if-nez p1, :cond_0

    return v14

    .line 99
    :cond_0
    :try_start_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v14

    .line 100
    :cond_1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    return v14

    .line 102
    :cond_2
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;

    .line 105
    new-instance v9, Lcom/lagradost/cloudstream3/ui/MetadataHolder;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v14, v9

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/lagradost/cloudstream3/ui/MetadataHolder;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p10, :cond_4

    .line 116
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x0

    .line 119
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    sget-object v1, Lcom/lagradost/cloudstream3/utils/AppUtils;->INSTANCE:Lcom/lagradost/cloudstream3/utils/AppUtils;

    invoke-virtual {v1, v14}, Lcom/lagradost/cloudstream3/utils/AppUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v14

    move v5, v8

    move-object/from16 v7, p9

    invoke-virtual/range {v2 .. v7}, Lcom/lagradost/cloudstream3/utils/CastHelper;->getMediaInfo(Lcom/lagradost/cloudstream3/ui/result/ResultEpisode;Lcom/lagradost/cloudstream3/ui/MetadataHolder;ILorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 123
    new-instance v3, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setMediaInfo(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object v1

    if-eqz p11, :cond_5

    .line 124
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->setCurrentTime(J)Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->build()Lcom/google/android/gms/cast/MediaLoadRequestData;

    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->load(Lcom/google/android/gms/cast/MediaLoadRequestData;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    move-object v14, v1

    .line 121
    new-instance v15, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;

    move-object v1, v15

    move-object/from16 v2, p8

    move v3, v8

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/lagradost/cloudstream3/utils/CastHelper$startCast$1;-><init>(Ljava/util/List;ILcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual {v1, v14, v15}, Lcom/lagradost/cloudstream3/utils/CastHelper;->awaitLinks(Lcom/google/android/gms/common/api/PendingResult;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 143
    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return v2
.end method
